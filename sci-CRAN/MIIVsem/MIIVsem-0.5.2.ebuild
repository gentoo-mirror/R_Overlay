# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Model Implied Instrumental Varia... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MIIVsem_0.5.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/car
	sci-CRAN/numDeriv
	virtual/Matrix
	sci-CRAN/lavaan
	virtual/boot
"
RDEPEND="${DEPEND-}"
