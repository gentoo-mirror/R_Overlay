# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extract and Visualize the Result... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/factoextra_1.0.5.tar.gz"
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
DEPEND="sci-CRAN/abind
	>=sci-CRAN/ggpubr-0.1.5
	>=dev-lang/R-3.1.2
	sci-CRAN/dendextend
	sci-CRAN/reshape2
	sci-CRAN/tidyr
	virtual/cluster
	sci-CRAN/FactoMineR
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
