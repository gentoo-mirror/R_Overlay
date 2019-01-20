# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Implied Instrumental Varia... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MIIVsem_0.5.3.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	sci-CRAN/lavaan
	virtual/boot
	sci-CRAN/numDeriv
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
