# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear Parametric Models Applied... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LPM_2.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/fracdiff
	sci-CRAN/powdist
	virtual/MASS
"
RDEPEND="${DEPEND-}"
