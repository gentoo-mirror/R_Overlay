# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Annotation translation functions'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/AnnotationFuncs_1.34.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_go_db r_suggests_hom_hs_inp_db
	r_suggests_org_bt_eg_db r_suggests_org_hs_eg_db"
R_SUGGESTS="
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_hom_hs_inp_db? ( sci-BIOC/hom_Hs_inp_db )
	r_suggests_org_bt_eg_db? ( sci-BIOC/org_Bt_eg_db )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
"
DEPEND="sci-BIOC/AnnotationDbi
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
