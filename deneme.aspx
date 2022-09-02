<style type="text/css">
    .auto-style1 {
        width: 240px;
    }
    .auto-style2 {
        width: 314px;
    }
</style>
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="deneme.aspx.cs" Inherits="webtasarimperformansi.deneme" %>

<!DOCTYPE html><html xmlns="http://www.w3.org/1999/xhtml"><head runat="server"><title></title></head><body><form id="form1" runat="server">
    <div>
        <table style="width: 100%;">
            <tr>
                <td class="auto-style1">Tc kimlik</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txttcno" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Adı</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtadi" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Soyadı</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtsoyad" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Doğum Yılı</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtdtarih" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Sorgula" />
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
