# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation Statistics with Confidence Intervals'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/esci_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/rlang
	sci-CRAN/statpsych
	sci-CRAN/Rdpack
	sci-CRAN/ggdist
	sci-CRAN/multcomp
	sci-CRAN/metafor
	sci-CRAN/R6
	sci-CRAN/sadists
	sci-CRAN/ggplot2
	sci-CRAN/mathjaxr
	sci-CRAN/ggbeeswarm
	sci-CRAN/stringr
	sci-CRAN/ggh4x
	>=sci-CRAN/jmvcore-0.8.5
	sci-CRAN/ggtext
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
