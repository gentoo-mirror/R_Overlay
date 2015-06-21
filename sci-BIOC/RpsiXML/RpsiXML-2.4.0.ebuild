# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to PSI-MI 2.5 files'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/RpsiXML_2.4.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_hom_dm_inp_db r_suggests_hom_hs_inp_db
	r_suggests_hom_mm_inp_db r_suggests_hom_rn_inp_db
	r_suggests_hom_sc_inp_db r_suggests_org_dm_eg_db
	r_suggests_org_hs_eg_db r_suggests_org_mm_eg_db
	r_suggests_org_rn_eg_db r_suggests_org_sc_sgd_db"
R_SUGGESTS="
	r_suggests_hom_dm_inp_db? ( sci-BIOC/hom_Dm_inp_db )
	r_suggests_hom_hs_inp_db? ( sci-BIOC/hom_Hs_inp_db )
	r_suggests_hom_mm_inp_db? ( sci-BIOC/hom_Mm_inp_db )
	r_suggests_hom_rn_inp_db? ( sci-BIOC/hom_Rn_inp_db )
	r_suggests_hom_sc_inp_db? ( sci-BIOC/hom_Sc_inp_db )
	r_suggests_org_dm_eg_db? ( sci-BIOC/org_Dm_eg_db )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_org_rn_eg_db? ( sci-BIOC/org_Rn_eg_db )
	r_suggests_org_sc_sgd_db? ( sci-BIOC/org_Sc_sgd_db )
"
DEPEND="sci-BIOC/Biobase
	>=sci-BIOC/hypergraph-1.15.2
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/annotate-1.21.0
	>=sci-CRAN/XML-2.4.0
	>=sci-BIOC/RBGL-1.17.0
	>=sci-BIOC/graph-1.21.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/ppiStats'
	'sci-BIOC/Rgraphviz'
	'sci-BIOC/ScISI'
)
