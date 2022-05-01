# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build a Package from Rmarkdown File'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fusen_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pkgload r_suggests_rcmdcheck
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/here-1.0.0
	sci-CRAN/attachment
	sci-CRAN/glue
	sci-CRAN/devtools
	>=sci-CRAN/parsermd-0.1.0
	sci-CRAN/roxygen2
	sci-CRAN/stringi
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/desc
	sci-CRAN/cli
	sci-CRAN/magrittr
	>=sci-CRAN/usethis-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
