# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Model Averaging'
SRC_URI="http://cran.r-project.org/src/contrib/BMA_3.18.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_forward r_suggests_rrcov"
R_SUGGESTS="
	r_suggests_forward? ( sci-CRAN/forward )
	r_suggests_rrcov? ( sci-CRAN/rrcov )
"
DEPEND="sci-CRAN/leaps
	sci-CRAN/robustbase
	sci-CRAN/inline
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
