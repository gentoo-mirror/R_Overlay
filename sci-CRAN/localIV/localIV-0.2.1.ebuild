# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of Marginal Treatment... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/localIV_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_plotly"
R_SUGGESTS="r_suggests_plotly? ( sci-CRAN/plotly )"
DEPEND=">=dev-lang/R-3.3.0
	virtual/KernSmooth
	>=sci-CRAN/sampleSelection-1.2.0
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
