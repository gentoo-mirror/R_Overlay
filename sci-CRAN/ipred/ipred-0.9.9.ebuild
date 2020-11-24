# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Improved Predictors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ipred_0.9-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mlbench r_suggests_mvtnorm r_suggests_th_data"
R_SUGGESTS="
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND="virtual/rpart
	virtual/nnet
	virtual/MASS
	sci-CRAN/prodlim
	virtual/survival
	virtual/class
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
