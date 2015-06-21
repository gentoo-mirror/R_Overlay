# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Yeast Experimental Data'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/yeastExpData_0.9.24.tar.gz -> yeastExpData_0.9.24-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_go_db r_suggests_org_sc_sgd_db
	r_suggests_rbgl"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_org_sc_sgd_db? ( sci-BIOC/org_Sc_sgd_db )
	r_suggests_rbgl? ( sci-BIOC/RBGL )
"
DEPEND=">=sci-BIOC/graph-1.9.26"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
