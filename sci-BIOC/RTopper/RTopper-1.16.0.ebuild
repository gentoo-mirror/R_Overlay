# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='This package is designed to perf... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RTopper_1.16.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_go_db r_suggests_kegg_db r_suggests_limma
	r_suggests_org_hs_eg_db"
R_SUGGESTS="
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
"
DEPEND=">=dev-lang/R-2.11.0
	sci-BIOC/Biobase
	sci-BIOC/multtest
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
