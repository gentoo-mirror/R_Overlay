# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation Statistics with Confidence Intervals'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/esci_1.0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/rlang
	sci-CRAN/statpsych
	sci-CRAN/glue
	sci-CRAN/ggdist
	sci-CRAN/mathjaxr
	sci-CRAN/stringr
	>=sci-CRAN/jmvcore-0.8.5
	sci-CRAN/R6
	sci-CRAN/sadists
	sci-CRAN/Rdpack
	sci-CRAN/ggbeeswarm
	sci-CRAN/ggplot2
	sci-CRAN/metafor
	sci-CRAN/multcomp
	>=sci-CRAN/legendry-0.2
	sci-CRAN/ggtext
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
