# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Discrete Time Survival and Longi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SurvDisc_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/cubature
	sci-CRAN/simex
	virtual/MASS
	virtual/survival
	virtual/nlme
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
