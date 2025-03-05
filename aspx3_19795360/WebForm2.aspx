<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="aspx3_19795360.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter Product"></asp:Label>
		<asp:Table ID="Table1" runat="server" Height="312px" Width="326px">
			<asp:TableRow runat="server">
				<asp:TableCell runat="server">
					<asp:Label ID="Label2" runat="server" Text="Category"></asp:Label>
				</asp:TableCell>
				<asp:TableCell runat="server">
					<asp:DropDownList ID="ddlCategory" runat="server">
						<asp:ListItem>Footwear-men's</asp:ListItem>
						<asp:ListItem>Footwear-women's</asp:ListItem>
						<asp:ListItem>Footwear-kids</asp:ListItem>
						<asp:ListItem>Footwear-another</asp:ListItem>
					</asp:DropDownList>
				</asp:TableCell>
			</asp:TableRow>
			<asp:TableRow runat="server">
				<asp:TableCell runat="server">
					<asp:Label ID="Label3" runat="server" Text="Supplier"></asp:Label>
				</asp:TableCell>
				<asp:TableCell runat="server">
					<asp:DropDownList ID="ddlSupplier" runat="server">
						<asp:ListItem>nike</asp:ListItem>
						<asp:ListItem>adidas</asp:ListItem>
						<asp:ListItem>jordan</asp:ListItem>
						<asp:ListItem>kobe</asp:ListItem>
					</asp:DropDownList>
				</asp:TableCell>
			</asp:TableRow>
			<asp:TableRow runat="server">
				<asp:TableCell runat="server">
					<asp:Label ID="Label4" runat="server" Text="Product"></asp:Label>
				</asp:TableCell>
				<asp:TableCell runat="server">
					<asp:Label ID="lblProduct" runat="server" Text="Label"></asp:Label>
				</asp:TableCell>
			</asp:TableRow>
			<asp:TableRow runat="server">
				<asp:TableCell runat="server">
					<asp:Label ID="Label5" runat="server" Text="Description"></asp:Label>
				</asp:TableCell>
				<asp:TableCell runat="server">
					<textarea id="textArea1" rows="2" cols="20" runat="server"></textarea>
				</asp:TableCell>
			</asp:TableRow>
			<asp:TableRow runat="server">
				<asp:TableCell runat="server">
					<asp:Label ID="Label6" runat="server" Text="Image"></asp:Label>
				</asp:TableCell>
				<asp:TableCell runat="server">
					<asp:Label ID="lblImage" runat="server" Text="Label"></asp:Label>
				</asp:TableCell>
			</asp:TableRow>
			<asp:TableRow runat="server">
				<asp:TableCell runat="server">
					<asp:Label ID="Label7" runat="server" Text="Price"></asp:Label>
				</asp:TableCell>
				<asp:TableCell runat="server">
					<asp:Label ID="lblPrice" runat="server" Text="Label"></asp:Label>
				</asp:TableCell>
			</asp:TableRow>
			<asp:TableRow runat="server">
				<asp:TableCell runat="server">
					<asp:Label ID="Label8" runat="server" Text="Number in Stock"></asp:Label>
				</asp:TableCell>
				<asp:TableCell runat="server">
					<asp:Label ID="lblNumberInStock" runat="server" Text="Label"></asp:Label>
					(Value:
					<asp:Label ID="lblValueInStock" runat="server" Text="Label"></asp:Label>
					)
				</asp:TableCell>
			</asp:TableRow>
			<asp:TableRow runat="server">
				<asp:TableCell runat="server">
					<asp:Label ID="Label9" runat="server" Text="Number on Order"></asp:Label>
				</asp:TableCell>
				<asp:TableCell runat="server">
					<asp:Label ID="lblNumberOnOrder" runat="server" Text="Label"></asp:Label>
					(Value:
					<asp:Label ID="lblValueOnOrder" runat="server" Text="Label"></asp:Label>)
				</asp:TableCell>
			</asp:TableRow>
			<asp:TableRow runat="server">
				<asp:TableCell runat="server">
					<asp:Label ID="Label10" runat="server" Text="Reorder level"></asp:Label>
				</asp:TableCell>
				<asp:TableCell runat="server">
					<asp:Label ID="lblReorderLevel" runat="server" Text="Label"></asp:Label>
				</asp:TableCell>
			</asp:TableRow>

			<asp:TableRow runat="server">
				<asp:TableCell runat="server">
					<asp:Button ID="btnSave" runat="server" Text="Save" />
					<asp:Button ID="btnBack" runat="server" Text="Back" OnClick="btnBack_Click" />
				</asp:TableCell>
				<asp:TableCell runat="server">
				</asp:TableCell>
			</asp:TableRow>
		</asp:Table>
        </div>
    </form>
</body>
</html>
