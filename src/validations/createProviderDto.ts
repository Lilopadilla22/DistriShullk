import { IsNotEmpty, IsString } from 'class-validator';

export class CreateProviderDto {
  @IsString()
  @IsNotEmpty()
  nombre: string;

  @IsNotEmpty()
  @IsString()
  telefono: string;

  @IsNotEmpty()
  @IsString()
  empresa: string;
}
