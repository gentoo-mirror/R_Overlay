# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Package Development Documentatio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sinew_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_details r_suggests_fs r_suggests_knitr
	r_suggests_miniui r_suggests_rcmdcheck r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_shiny r_suggests_testthat
	r_suggests_usethis r_suggests_withr"
R_SUGGESTS="
	r_suggests_details? ( sci-CRAN/details )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/rstudioapi
	sci-CRAN/sos
	sci-CRAN/stringi
	sci-CRAN/yaml
	sci-CRAN/crayon
	sci-CRAN/cli
	sci-CRAN/rematch2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/git2r' )
