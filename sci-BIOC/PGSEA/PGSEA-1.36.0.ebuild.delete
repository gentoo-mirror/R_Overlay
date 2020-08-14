# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Parametric Gene Set Enrichment Analysis'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/PGSEA_1.36.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_geoquery r_suggests_gseabase
	r_suggests_hgu95av2_db r_suggests_limma r_suggests_org_hs_eg_db"
R_SUGGESTS="
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_gseabase? ( sci-BIOC/GSEABase )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
"
DEPEND=">=sci-BIOC/Biobase-2.5.5
	sci-BIOC/GO_db
	sci-BIOC/annaffy
	sci-BIOC/KEGG_db
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
