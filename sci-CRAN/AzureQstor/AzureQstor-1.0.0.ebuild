# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to Azure Queue Storage'
SRC_URI="http://cran.r-project.org/src/contrib/AzureQstor_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	>=dev-lang/R-3.3
	sci-CRAN/openssl
	>=sci-CRAN/AzureRMR-2.0.0
	>=sci-CRAN/AzureStor-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
