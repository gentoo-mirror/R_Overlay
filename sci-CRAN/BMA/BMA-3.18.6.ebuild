# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Model Averaging'
SRC_URI="http://cran.r-project.org/src/contrib/BMA_3.18.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_forward r_suggests_r[-minimal]"
R_SUGGESTS="
	r_suggests_forward? ( sci-CRAN/forward )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
"
DEPEND="sci-CRAN/robustbase
	sci-CRAN/rrcov
	dev-lang/R[-minimal]
	sci-CRAN/inline
	sci-CRAN/leaps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
