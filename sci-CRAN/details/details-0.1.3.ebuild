# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Details HTML Tag for Mark... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/details_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_rmarkdown r_suggests_sessioninfo
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/clipr
	sci-CRAN/png
	sci-CRAN/knitr
	sci-CRAN/desc
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/withr
	>=dev-lang/R-3.2.0
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
