# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MLP'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MLP_1.32.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_annotate r_suggests_go_db r_suggests_gostats
	r_suggests_kegg_db r_suggests_limma r_suggests_mouse4302_db
	r_suggests_org_cf_eg_db r_suggests_org_hs_eg_db
	r_suggests_org_mm_eg_db r_suggests_org_rn_eg_db
	r_suggests_reactome_db r_suggests_rgraphviz"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_mouse4302_db? ( sci-BIOC/mouse4302_db )
	r_suggests_org_cf_eg_db? ( sci-BIOC/org_Cf_eg_db )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_org_rn_eg_db? ( sci-BIOC/org_Rn_eg_db )
	r_suggests_reactome_db? ( sci-BIOC/reactome_db )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
"
DEPEND="sci-CRAN/gmodels
	sci-CRAN/gplots
	sci-BIOC/affy
	sci-CRAN/plotrix
	sci-CRAN/gtools
	sci-CRAN/gdata
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
