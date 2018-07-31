# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integration of Multiple Data Set... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IntClust_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_a4base r_suggests_biomart r_suggests_mlp
	r_suggests_org_hs_eg_db"
R_SUGGESTS="
	r_suggests_a4base? ( sci-BIOC/a4Base )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_mlp? ( sci-BIOC/MLP )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
"
DEPEND="sci-BIOC/a4Core
	sci-CRAN/ade4
	sci-CRAN/circlize
	virtual/cluster
	sci-CRAN/igraph
	sci-CRAN/SNFtool
	sci-CRAN/gridExtra
	sci-CRAN/gtools
	sci-BIOC/Biobase
	sci-CRAN/lsa
	sci-CRAN/gplots
	sci-CRAN/Rdpack
	sci-CRAN/data_table
	sci-CRAN/analogue
	sci-CRAN/e1071
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-BIOC/limma
	sci-CRAN/FactoMineR
	sci-CRAN/pls
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
