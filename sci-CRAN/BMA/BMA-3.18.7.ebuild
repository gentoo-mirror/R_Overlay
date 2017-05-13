# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Model Averaging'
SRC_URI="http://cran.r-project.org/src/contrib/BMA_3.18.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_forward r_suggests_mass"
R_SUGGESTS="
	r_suggests_forward? ( sci-CRAN/forward )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="virtual/survival
	sci-CRAN/robustbase
	sci-CRAN/rrcov
	sci-CRAN/leaps
	sci-CRAN/inline
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
