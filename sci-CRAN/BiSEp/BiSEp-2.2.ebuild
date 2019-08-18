# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toolkit to Identify Candidate Synthetic Lethality'
SRC_URI="http://cran.r-project.org/src/contrib/BiSEp_2.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_go_db r_suggests_org_hs_eg_db"
R_SUGGESTS="
	r_suggests_go_db? ( >=sci-BIOC/GO_db-2.10.1 )
	r_suggests_org_hs_eg_db? ( >=sci-BIOC/org_Hs_eg_db-2.10.1 )
"
DEPEND=">=dev-lang/R-3.3.1
	>=sci-CRAN/mclust-4.2.0
	>=sci-BIOC/GOSemSim-2.0.3
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
