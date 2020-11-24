# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Discrimination/Classification in... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VHDClassification_0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_pamr r_suggests_randomforest"
R_SUGGESTS="
	r_suggests_pamr? ( sci-CRAN/pamr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
"
DEPEND="sci-CRAN/e1071
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
