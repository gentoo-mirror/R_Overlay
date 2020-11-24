# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Parametric Models Applied... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LPM_2.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/powdist
	virtual/MASS
	sci-CRAN/fracdiff
"
RDEPEND="${DEPEND-}"
