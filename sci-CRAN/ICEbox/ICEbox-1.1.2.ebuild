# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Individual Conditional Expectation Plot Toolbox'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ICEbox_1.1.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_mass r_suggests_randomforest"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
"
DEPEND="sci-CRAN/sfsmisc"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
