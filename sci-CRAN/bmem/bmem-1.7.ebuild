# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mediation Analysis with Missing ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bmem_1.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Amelia
	virtual/MASS
	sci-CRAN/sem
	sci-CRAN/lavaan
	sci-CRAN/snowfall
"
RDEPEND="${DEPEND-}"
