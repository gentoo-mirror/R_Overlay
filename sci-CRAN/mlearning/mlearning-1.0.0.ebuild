# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Machine learning algorithms with... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlearning_1.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mlbench r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="virtual/nnet
	sci-CRAN/randomForest
	sci-CRAN/e1071
	sci-CRAN/ipred
	>=dev-lang/R-2.14.0
	virtual/class
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
