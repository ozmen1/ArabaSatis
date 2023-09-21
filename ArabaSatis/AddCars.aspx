<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="AddCars.aspx.cs" Inherits="ArabaSatis.AddCars" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <table class="nav-justified">
            <tr>
                <td style="width: 368px">Araba markasını seçiniz:</td>
                <td>
                    <asp:DropDownList ID="combobox" runat="server" Height="17px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="147px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 368px">Araba modelini yazınız:</td>
                <td>
                    <asp:TextBox ID="tboxModel" runat="server" Width="137px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 368px">Araba fotoğraf linki: </td>
                <td>
                    <asp:TextBox ID="tboxPhoto" runat="server" Width="137px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 368px">Araba yakıt tipi giriniz: </td>
                <td>
                    <asp:TextBox ID="tboxFuel" runat="server" Width="137px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 368px">Açıklama giriniz:</td>
                <td>
                    <asp:TextBox ID="tboxDescription" runat="server" Height="105px" TextMode="MultiLine" Width="137px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 368px">Araç satıcısı:</td>
                <td>
                    <asp:TextBox ID="tboxSeller" runat="server" Width="137px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 368px">İletişim telefon numarası:</td>
                <td>
                    <asp:TextBox ID="tboxContact" runat="server" Width="137px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 368px; height: 25px">Araç fiyatı: </td>
                <td style="height: 25px">
                    <asp:TextBox ID="tboxPrice" runat="server" Width="137px"></asp:TextBox>
                    <br />
                    <asp:Button ID="btnSend" runat="server" OnClick="btnSend_Click" Text="İlanı gönder" Width="144px" />
                </td>
            </tr>
        </table>
    </form>
</asp:Content>
