# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Machine Learning Algorithms with... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlearning_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mlbench r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND=">=dev-lang/R-3.0.4
	virtual/nnet
	sci-CRAN/randomForest
	virtual/class
	sci-CRAN/e1071
	virtual/MASS
	sci-CRAN/ipred
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
