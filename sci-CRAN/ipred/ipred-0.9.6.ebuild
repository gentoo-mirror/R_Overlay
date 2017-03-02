# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Improved Predictors'
SRC_URI="http://cran.r-project.org/src/contrib/ipred_0.9-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mlbench r_suggests_mvtnorm r_suggests_th_data"
R_SUGGESTS="
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND="virtual/MASS
	virtual/survival
	virtual/nnet
	virtual/class
	>=sci-CRAN/rpart-3.1.8
	sci-CRAN/prodlim
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
