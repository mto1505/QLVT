USE [QLVT]
GO
/****** Object:  StoredProcedure [dbo].[SP_LayNhanVien]    Script Date: 13/09/2021 6:05:51 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[SP_LayNhanVien]
@id int
as
begin 
select MANV, HO, TEN , NGAYSINH, DIACHI, LUONG, MACN 
from NhanVien where MANV=@id
end