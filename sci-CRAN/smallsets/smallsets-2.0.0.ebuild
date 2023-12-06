# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visual Documentation for Data Preprocessing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/smallsets_2.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ggtext
	sci-CRAN/colorspace
	sci-CRAN/patchwork
	sci-CRAN/knitr
	sci-CRAN/plotrix
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.5.0
	sci-CRAN/flextable
	sci-CRAN/callr
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'gurobi' )
