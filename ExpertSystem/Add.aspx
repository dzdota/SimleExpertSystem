<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Add.aspx.cs" Inherits="ExpertSystem.Add" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <asp:Label ID="LabelName" runat="server" Text="Имя" Width="200px"></asp:Label>
        <asp:TextBox ID="TextBoxName" runat="server" Width="400px"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="LabelWeight" runat="server" Text="Вес" Width="200px"></asp:Label>
        <asp:TextBox ID="TextBoxWeight" runat="server" Width="400px" ValidationGroup="check"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server"
            ControlToValidate="TextBoxWeight" ErrorMessage="Please Enter Only Numbers" 
            Style="color:brown" 
            ValidationExpression="^\d*\.?\d*$" ValidationGroup="check">
        </asp:RegularExpressionValidator>
    </div>
    <div>
        <asp:Label ID="LabelGrowth" runat="server" Text="Рост" Width="200px"></asp:Label>
        <asp:TextBox ID="TextBoxGrowth" runat="server" Width="400px" ValidationGroup="check"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server"
            ControlToValidate="TextBoxGrowth" ErrorMessage="Please Enter Only Numbers" 
            Style="color:brown" 
            ValidationExpression="^\d*\.?\d*$" ValidationGroup="check">
        </asp:RegularExpressionValidator>
    </div>
    <div>
        <asp:Label ID="LabelBodySingularites" runat="server" Text="Особености тела" Width="200px"></asp:Label>
        <asp:TextBox ID="TextBoxBodySingularites" runat="server" Width="400px"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="LabelBodyLength" runat="server" Text="Длина тела" Width="200px"></asp:Label>
        <asp:TextBox ID="TextBoxBodyLength" runat="server" Width="400px" ValidationGroup="check"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server"
            ControlToValidate="TextBoxBodyLength" ErrorMessage="Please Enter Only Numbers" 
            Style="color:brown" 
            ValidationExpression="^\d*\.?\d*$" ValidationGroup="check">
        </asp:RegularExpressionValidator>
    </div>
    <div>
        <asp:Label ID="LabelFootsSingularites" runat="server" Text="Особености ног" Width="200px"></asp:Label>
        <asp:TextBox ID="TextBoxFootsSingularites" runat="server" Width="400px"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="LabelHornsSize" runat="server" Text="Размер рог" Width="200px"></asp:Label>
        <asp:TextBox ID="TextBoxHornsSize" runat="server" Width="400px" ValidationGroup="check"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server"
            ControlToValidate="TextBoxHornsSize" ErrorMessage="Please Enter Only Numbers"
            Style="color:brown"
            ValidationExpression="^\d*\.?\d*$" ValidationGroup="check">
        </asp:RegularExpressionValidator>
    </div>
    <div>
        <asp:Label ID="LabelHornsSingularites" runat="server" Text="Особености рог" Width="200px"></asp:Label>
        <asp:TextBox ID="TextBoxHornsSingularites" runat="server" Width="400px"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="LabelFurSingularites" runat="server" Text="Особености меха" Width="200px"></asp:Label>
        <asp:TextBox ID="TextBoxFurSingularites" runat="server" Width="400px"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="LabelFurLength" runat="server" Text="Длина меха" Width="200px"></asp:Label>
        <asp:TextBox ID="TextBoxFurLength" runat="server" Width="400px" ValidationGroup="check"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server"
            ControlToValidate="TextBoxFurLength" ErrorMessage="Please Enter Only Numbers" 
            Style="color:brown"
            ValidationExpression="^\d*\.?\d*$" ValidationGroup="check">
        </asp:RegularExpressionValidator>
    </div>
    <div>
        <asp:Label ID="LabelTailSingularites" runat="server" Text="Особености хвоста" Width="200px"></asp:Label>
        <asp:TextBox ID="TextBoxTailSingularites" runat="server" Width="400px"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="LabelTailLength" runat="server" Text="Длина хвоста" Width="200px"></asp:Label>
        <asp:TextBox ID="TextBoxTailLength" runat="server" Width="400px" ValidationGroup="check"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server"
            ControlToValidate="TextBoxTailLength" ErrorMessage="Please Enter Only Numbers" 
            Style="color:brown"
            ValidationExpression="^\d*\.?\d*$" ValidationGroup="check">
        </asp:RegularExpressionValidator>
    </div>
    <div>
        <asp:Label ID="LabelEarsSingularites" runat="server" Text="Особености ушей" Width="200px"></asp:Label>
        <asp:TextBox ID="TextBoxEarsSingularites" runat="server" Width="400px"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="LabelEyesSingularites" runat="server" Text="Особености глаз" Width="200px"></asp:Label>
        <asp:TextBox ID="TextBoxEyesSingularites" runat="server"  Width="400px"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="LabelLifeExpectancy" runat="server" Text="Продолжительность жизни" Width="200px"></asp:Label>
        <asp:TextBox ID="TextBoxLifeExpectancy" runat="server" Width="400px" ValidationGroup="check"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
            ControlToValidate="TextBoxLifeExpectancy" ErrorMessage="Please Enter Only Numbers" 
            Style="color:brown"
            ValidationExpression="^\d*\.?\d*$" ValidationGroup="check">
        </asp:RegularExpressionValidator>
    </div>
    <div>
        <asp:Button runat="server" Text="Add" OnClick="Unnamed_Click"/>
    </div>

</asp:Content>
