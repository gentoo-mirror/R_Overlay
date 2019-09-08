# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Collection of Full Defined Distribution Tails'
SRC_URI="http://cran.r-project.org/src/contrib/distTails_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/ercv
	sci-CRAN/gsl
	virtual/MASS
"
RDEPEND="${DEPEND-}"
