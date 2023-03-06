# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Send Data from R to the Measurement Protocol'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/measurementProtocol_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/httr-1.3.1
	>=sci-CRAN/jsonlite-1.5
	sci-CRAN/cli
	>=dev-lang/R-3.3.0
	>=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/rappdirs-0.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
