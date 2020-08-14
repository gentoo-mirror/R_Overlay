# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Virtual Machines in Azure'
SRC_URI="http://cran.r-project.org/src/contrib/AzureVM_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_azurekeyvault r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_azurekeyvault? ( sci-CRAN/AzureKeyVault )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/R6
	>=sci-CRAN/AzureRMR-2.1.2
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
