# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Categorical Scatter (Violin Point) Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggbeeswarm_0.7.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gridextra"
R_SUGGESTS="r_suggests_gridextra? ( sci-CRAN/gridExtra )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/vipor
	sci-CRAN/lifecycle
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/beeswarm
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
