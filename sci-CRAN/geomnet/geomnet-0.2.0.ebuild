# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Network Visualization in the ggplot2 Framework'
SRC_URI="http://cran.r-project.org/src/contrib/geomnet_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggmap r_suggests_ggrepel r_suggests_igraph
	r_suggests_knitr"
R_SUGGESTS="
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/sna
	sci-CRAN/dplyr
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/network
	sci-CRAN/plotly
	>=dev-lang/R-2.14
	sci-CRAN/tidyr
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
