# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Methods for Multiway Data... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rrcov3way_0.2-4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_reshape2
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/rrcov
	sci-CRAN/pracma
	sci-CRAN/nnls
	sci-CRAN/robustbase
	sci-CRAN/ThreeWay
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
