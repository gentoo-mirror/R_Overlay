# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A shiny Wrapper of the R Package epiworldR'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/epiworldRShiny_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/epiworldR
	sci-CRAN/DT
	sci-CRAN/plotly
	sci-CRAN/bslib
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
