# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Structural Reliability Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ReliabilityTheory_0.3.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_reshape2 r_suggests_testthat
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/combinat
	>=sci-CRAN/PhaseType-0.2.0
	sci-CRAN/mcmc
	sci-CRAN/FRACTION
	sci-CRAN/sfsmisc
	>=sci-CRAN/igraph-1.0.1
	sci-CRAN/actuar
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
