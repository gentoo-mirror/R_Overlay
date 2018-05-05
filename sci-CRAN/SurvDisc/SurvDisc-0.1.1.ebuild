# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Discrete Time Survival and Longi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SurvDisc_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/simex
	virtual/nlme
	virtual/survival
	sci-CRAN/mvtnorm
	sci-CRAN/cubature
	virtual/MASS
"
RDEPEND="${DEPEND-}"
