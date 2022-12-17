# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mediation Analysis with Missing ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bmem_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/sem
	sci-CRAN/snowfall
	sci-CRAN/lavaan
	sci-CRAN/Amelia
"
RDEPEND="${DEPEND-}"
