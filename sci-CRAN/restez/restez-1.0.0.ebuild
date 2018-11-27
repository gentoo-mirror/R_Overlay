# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create and Query a Local Copy of GenBank in R'
SRC_URI="http://cran.r-project.org/src/contrib/restez_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_utils r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-omegahat/RCurl
	sci-CRAN/rentrez
	>=sci-CRAN/callr-3.0.0
	>=dev-lang/R-3.3.0
	>=sci-CRAN/MonetDBLite-0.6.0
	sci-CRAN/devtools
	sci-CRAN/cli
	sci-CRAN/downloader
	sci-CRAN/crayon
	>=sci-CRAN/DBI-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
