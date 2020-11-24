# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to Azure Virtual Machi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AzureVMmetadata_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_azureauth r_suggests_azurevm"
R_SUGGESTS="
	r_suggests_azureauth? ( sci-CRAN/AzureAuth )
	r_suggests_azurevm? ( sci-CRAN/AzureVM )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/openssl
	>=sci-CRAN/httr-1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
