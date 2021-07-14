# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Implied Instrumental Varia... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MIIVsem_0.5.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/car
	virtual/Matrix
	sci-CRAN/lavaan
	virtual/boot
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
