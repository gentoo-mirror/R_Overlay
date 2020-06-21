# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Score Testing in GLMs, by... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/flipscores_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/flip
	sci-CRAN/car
	sci-CRAN/plyr
	virtual/MASS
"
RDEPEND="${DEPEND-}"
