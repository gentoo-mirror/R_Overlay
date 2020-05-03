# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Confidence Bounds'
SRC_URI="http://cran.r-project.org/src/contrib/mcb_0.1.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_flare"
R_SUGGESTS="r_suggests_flare? ( sci-CRAN/flare )"
DEPEND="virtual/MASS
	sci-CRAN/smoothmest
	sci-CRAN/glmnet
	>=dev-lang/R-3.6.0
	sci-CRAN/leaps
	sci-CRAN/reshape2
	sci-CRAN/lars
	sci-CRAN/ggplot2
	sci-CRAN/ncvreg
	sci-CRAN/parcor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
