# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Plotting Functions for Generaliz... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gamlss.ggplots_2.1-12.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_gridextra r_suggests_igraph
	r_suggests_networkd3 r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_networkd3? ( sci-CRAN/networkD3 )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND=">=sci-CRAN/gamlss-4.3.3
	sci-CRAN/ellipse
	sci-CRAN/gamlss_dist
	sci-CRAN/gamlss_foreach
	>=dev-lang/R-3.5.0
	sci-CRAN/ggridges
	sci-CRAN/gamlss_inf
	sci-CRAN/foreach
	virtual/mgcv
	sci-CRAN/ggplot2
	sci-CRAN/yaImpute
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
