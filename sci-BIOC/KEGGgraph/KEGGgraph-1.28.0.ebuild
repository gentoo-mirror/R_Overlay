# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='KEGGgraph: A graph approach to K... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/KEGGgraph_1.28.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hgu133plus2_db r_suggests_kegg_db
	r_suggests_org_hs_eg_db r_suggests_rbgl r_suggests_rcolorbrewer
	r_suggests_runit r_suggests_spia"
R_SUGGESTS="
	r_suggests_hgu133plus2_db? ( sci-BIOC/hgu133plus2_db )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_rbgl? ( sci-BIOC/RBGL )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_spia? ( sci-BIOC/SPIA )
"
DEPEND=">=sci-CRAN/XML-2.3.0
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
