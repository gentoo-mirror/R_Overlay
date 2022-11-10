# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create R Markdown from Lists'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/listdown_0.5.4.tar.gz"

IUSE="${IUSE-} r_suggests_dt r_suggests_ggplot2 r_suggests_knitr
	r_suggests_purrr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/rmarkdown
	sci-CRAN/yaml
	sci-CRAN/tibble
	sci-CRAN/checkmate
	sci-CRAN/fs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
