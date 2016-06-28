# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multi-State Markov and Hidden Ma... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/msm_1.6.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_flexsurv r_suggests_foreach
	r_suggests_minqa r_suggests_mstate r_suggests_numderiv
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-R/doParallel )
	r_suggests_flexsurv? ( sci-R/flexsurv )
	r_suggests_foreach? ( sci-R/foreach )
	r_suggests_minqa? ( sci-R/minqa )
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_numderiv? ( sci-R/numDeriv )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/survival
	sci-R/mvtnorm
	sci-R/expm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
