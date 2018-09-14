# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Run roxygen2 on (Chunks of) Single Code Files'
SRC_URI="http://cran.r-project.org/src/contrib/document_3.0.2.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rprojroot r_suggests_runit
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/roxygen2
	sci-CRAN/withr
	sci-CRAN/rstudioapi
	>=dev-lang/R-3.3.0
	sci-CRAN/rcmdcheck
	sci-CRAN/checkmate
	sci-CRAN/callr
	sci-CRAN/desc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
