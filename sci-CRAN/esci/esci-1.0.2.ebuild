# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation Statistics with Confidence Intervals'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/esci_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/metafor
	sci-CRAN/stringr
	>=sci-CRAN/jmvcore-0.8.5
	sci-CRAN/ggplot2
	sci-CRAN/glue
	sci-CRAN/mathjaxr
	sci-CRAN/sadists
	sci-CRAN/multcomp
	sci-CRAN/rlang
	sci-CRAN/ggdist
	sci-CRAN/ggbeeswarm
	sci-CRAN/R6
	sci-CRAN/statpsych
	sci-CRAN/ggh4x
	sci-CRAN/ggtext
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
