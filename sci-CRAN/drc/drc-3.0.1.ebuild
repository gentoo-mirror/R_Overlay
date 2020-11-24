# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Dose-Response Curves'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/drc_3.0-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gtools
	sci-CRAN/multcomp
	sci-CRAN/plotrix
	sci-CRAN/car
	virtual/MASS
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
