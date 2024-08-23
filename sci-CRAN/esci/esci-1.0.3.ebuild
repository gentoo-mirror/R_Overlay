# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation Statistics with Confidence Intervals'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/esci_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/R6
	>=sci-CRAN/jmvcore-0.8.5
	sci-CRAN/mathjaxr
	sci-CRAN/ggh4x
	sci-CRAN/ggbeeswarm
	sci-CRAN/multcomp
	sci-CRAN/Rdpack
	sci-CRAN/rlang
	sci-CRAN/metafor
	sci-CRAN/ggplot2
	sci-CRAN/glue
	sci-CRAN/ggdist
	sci-CRAN/ggtext
	sci-CRAN/stringr
	sci-CRAN/statpsych
	sci-CRAN/sadists
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
