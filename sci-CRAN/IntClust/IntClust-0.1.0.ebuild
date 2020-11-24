# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integration of Multiple Data Set... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IntClust_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biomart r_suggests_mlp"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_mlp? ( sci-BIOC/MLP )
"
DEPEND="sci-CRAN/pls
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/ade4
	sci-CRAN/analogue
	sci-CRAN/plotrix
	sci-CRAN/gridExtra
	sci-CRAN/Rdpack
	sci-CRAN/gplots
	sci-CRAN/data_table
	sci-CRAN/plyr
	sci-BIOC/limma
	sci-CRAN/FactoMineR
	virtual/cluster
	sci-BIOC/Biobase
	sci-CRAN/e1071
	sci-CRAN/lsa
	sci-CRAN/circlize
	sci-BIOC/a4Core
	sci-CRAN/gtools
	sci-CRAN/SNFtool
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'org.Hs.eg.db'
	'sci-BIOC/a4Base'
)
