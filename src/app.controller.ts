import { Body, Controller, Get, Post } from '@nestjs/common';
import { AppService } from './app.service';
import connection from './db-connection';
import Goods from './entities/goods';
import Provider from './entities/provider';
import Client from './entities/client';
import { CreateProviderDto } from './validations/createProviderDto';

@Controller()
export class AppController {
  constructor(private readonly appService: AppService) {}

  @Get('providers')
  async getProviders(): Promise<Provider[]> {
    const resultadoP = await connection.select().table<Provider>('proveedores');
    return resultadoP;
  }

  @Post('providers')
  create(@Body() createProviderDto: CreateProviderDto) {
    return 'Creado correctamente el proveedor';
  }

  @Get('goods')
  async getGoods(): Promise<Goods[]> {
    const resultadoM = await connection.select().table<Goods>('mercancia');
    return resultadoM;
  }

  @Get('clients')
  async getClient(): Promise<Client[]> {
    const resultadoC = await connection.select().table<Client>('cliente');
    return resultadoC;
  }
}
