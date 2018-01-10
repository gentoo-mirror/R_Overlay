# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonparametric Preprocessing for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MatchIt_3.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cem r_suggests_mgcv r_suggests_nnet
	r_suggests_optmatch r_suggests_r_rsp r_suggests_rgenoud
	r_suggests_rpart r_suggests_testthat r_suggests_whatif"
R_SUGGESTS="
	r_suggests_cem? ( sci-CRAN/cem )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_whatif? ( sci-CRAN/WhatIf )
"
DEPEND="virtual/MASS
	sci-CRAN/Matching
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
