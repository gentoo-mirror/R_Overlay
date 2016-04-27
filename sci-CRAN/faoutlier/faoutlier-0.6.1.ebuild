# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Influential Case Detection Metho... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/faoutlier_0.6.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	virtual/lattice
	sci-CRAN/lavaan
	>=sci-CRAN/mirt-1.14
	virtual/MASS
	sci-CRAN/sem
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
