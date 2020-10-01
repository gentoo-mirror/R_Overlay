# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build MultiClass Pair-Based Clas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multiclassPairs_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_switchbox"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_switchbox? ( sci-BIOC/switchBox )
"
DEPEND="sci-CRAN/Boruta
	sci-CRAN/dunn_test
	sci-CRAN/caret
	>=dev-lang/R-4.0.0
	sci-CRAN/ranger
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
