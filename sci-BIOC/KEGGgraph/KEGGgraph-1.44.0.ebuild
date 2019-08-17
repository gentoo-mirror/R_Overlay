# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='KEGGgraph: A graph approach to K... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/KEGGgraph_1.44.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hgu133plus2_db r_suggests_kegg_db
	r_suggests_org_hs_eg_db r_suggests_rbgl r_suggests_rcolorbrewer
	r_suggests_rgraphviz r_suggests_spia r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hgu133plus2_db? ( sci-BIOC/hgu133plus2_db )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_rbgl? ( sci-BIOC/RBGL )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_spia? ( sci-BIOC/SPIA )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-omegahat/XML-2.3.0
	sci-omegahat/RCurl
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
