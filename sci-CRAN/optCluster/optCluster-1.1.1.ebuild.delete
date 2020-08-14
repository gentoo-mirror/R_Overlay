# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Determine Optimal Clustering Alg... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/optCluster_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_annotate r_suggests_biobase r_suggests_go_db
	r_suggests_org_at_tair_db"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_org_at_tair_db? ( sci-BIOC/org_At_tair_db )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/mclust
	virtual/cluster
	sci-CRAN/clValid
	sci-CRAN/RankAggreg
	sci-CRAN/gplots
	sci-CRAN/kohonen
	sci-CRAN/MBCluster_Seq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
