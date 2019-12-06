# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extract and Visualize the Result... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/factoextra_1.0.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_ca r_suggests_igraph
	r_suggests_knitr r_suggests_mass r_suggests_mclust"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_ca? ( sci-CRAN/ca )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mclust? ( sci-CRAN/mclust )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/reshape2
	>=dev-lang/R-3.1.2
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/abind
	virtual/cluster
	sci-CRAN/FactoMineR
	sci-CRAN/ggrepel
	sci-CRAN/dendextend
	>=sci-CRAN/ggpubr-0.1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
