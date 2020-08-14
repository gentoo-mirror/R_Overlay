# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to Container Instances... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AzureContainers_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/AzureAuth
	>=dev-lang/R-3.3
	>=sci-CRAN/AzureRMR-2.0.0
	sci-CRAN/AzureGraph
	sci-CRAN/R6
	sci-CRAN/openssl
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
