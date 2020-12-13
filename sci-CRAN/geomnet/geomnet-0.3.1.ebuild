# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Network Visualization in the ggplot2 Framework'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geomnet_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggmap r_suggests_ggrepel r_suggests_igraph
	r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/tidyr
	sci-CRAN/sna
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/plotly
	sci-CRAN/network
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
