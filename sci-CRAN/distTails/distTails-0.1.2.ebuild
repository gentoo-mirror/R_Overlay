# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Collection of Full Defined Distribution Tails'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/distTails_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	virtual/MASS
	sci-CRAN/gsl
	sci-CRAN/ercv
"
RDEPEND="${DEPEND-}"
