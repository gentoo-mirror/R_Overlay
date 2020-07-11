# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Influential Case Detection Metho... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/faoutlier_0.7.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/mirt-1.32.1
	sci-CRAN/sem
	virtual/lattice
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.2
	>=sci-CRAN/pbapply-1.3.0
	virtual/MASS
	sci-CRAN/lavaan
"
RDEPEND="${DEPEND-}"
