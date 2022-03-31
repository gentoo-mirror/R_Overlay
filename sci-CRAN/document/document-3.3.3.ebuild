# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Run roxygen2 on (Chunks of) Single Code Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/document_3.3.3.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_fritools
	r_suggests_knitr r_suggests_pkgload r_suggests_rmarkdown
	r_suggests_rprojroot r_suggests_runit r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_fritools? ( sci-CRAN/fritools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/desc
	sci-CRAN/roxygen2
	sci-CRAN/rcmdcheck
	sci-CRAN/callr
	sci-CRAN/rstudioapi
	sci-CRAN/checkmate
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
