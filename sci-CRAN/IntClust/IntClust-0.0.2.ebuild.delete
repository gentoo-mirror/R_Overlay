# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Integrated Data Analysis via Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/IntClust_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_a4base r_suggests_biomart r_suggests_mlp
	r_suggests_org_hs_eg_db"
R_SUGGESTS="
	r_suggests_a4base? ( sci-BIOC/a4Base )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_mlp? ( sci-BIOC/MLP )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
"
DEPEND="sci-BIOC/limma
	sci-CRAN/FactoMineR
	sci-CRAN/prodlim
	sci-BIOC/a4Core
	sci-BIOC/Biobase
	sci-CRAN/pls
	virtual/cluster
	sci-CRAN/gplots
	sci-CRAN/SNFtool
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/e1071
	sci-CRAN/lsa
	sci-CRAN/ade4
	sci-CRAN/plotrix
	sci-CRAN/gtools
	sci-CRAN/plyr
	sci-CRAN/analogue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
