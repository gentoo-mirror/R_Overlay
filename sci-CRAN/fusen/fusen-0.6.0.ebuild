# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Build a Package from Rmarkdown Files'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fusen_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gert r_suggests_knitr r_suggests_pkgload
	r_suggests_rcmdcheck r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_styler r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_gert? ( sci-CRAN/gert )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/here-1.0.0
	sci-CRAN/tibble
	sci-CRAN/stringi
	sci-CRAN/roxygen2
	sci-CRAN/tidyr
	sci-CRAN/attachment
	sci-CRAN/devtools
	>=dev-lang/R-3.5.0
	sci-CRAN/cli
	sci-CRAN/desc
	sci-CRAN/glue
	sci-CRAN/lightparser
	sci-CRAN/yaml
	>=sci-CRAN/usethis-2.0.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
