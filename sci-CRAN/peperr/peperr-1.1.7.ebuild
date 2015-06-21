# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Parallelised Estimation of Prediction Error'
SRC_URI="http://cran.r-project.org/src/contrib/peperr_1.1-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coxboost r_suggests_locfit r_suggests_penalized"
R_SUGGESTS="
	r_suggests_coxboost? ( sci-CRAN/CoxBoost )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_penalized? ( sci-CRAN/penalized )
"
DEPEND="sci-CRAN/snowfall"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
