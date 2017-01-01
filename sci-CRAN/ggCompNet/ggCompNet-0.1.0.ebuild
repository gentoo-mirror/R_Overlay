# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compare Timing of Network Visualizations'
SRC_URI="http://cran.r-project.org/src/contrib/ggCompNet_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/sna-2.4
	sci-CRAN/scales
	>=dev-lang/R-2.14
	>=sci-CRAN/igraph-1.0.1
	sci-CRAN/ggmap
	sci-CRAN/tidyr
	>=sci-CRAN/geomnet-0.2.0
	sci-CRAN/progress
	sci-CRAN/network
	sci-CRAN/gridExtra
	>=sci-CRAN/ggnetwork-0.5.1
	>=sci-CRAN/GGally-1.3.0
	sci-CRAN/dplyr
	sci-CRAN/tnet
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
