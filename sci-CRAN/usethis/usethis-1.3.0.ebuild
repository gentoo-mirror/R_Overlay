# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automate Package and Project Setup'
SRC_URI="http://cran.r-project.org/src/contrib/usethis_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_roxygen2
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/backports-1.1.0
	sci-CRAN/gh
	sci-CRAN/rmarkdown
	sci-CRAN/clisymbols
	>=dev-lang/R-3.1
	sci-CRAN/rstudioapi
	sci-CRAN/desc
	sci-CRAN/clipr
	sci-CRAN/crayon
	sci-CRAN/rematch2
	sci-CRAN/whisker
	sci-CRAN/styler
	sci-CRAN/rprojroot
	sci-CRAN/httr
	>=sci-CRAN/curl-2.7
	sci-CRAN/git2r
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
