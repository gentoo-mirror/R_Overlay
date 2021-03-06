# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Influential Case Detection Metho... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/faoutlier_0.7.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/sem
	>=sci-CRAN/mirt-1.32.1
	sci-CRAN/lavaan
	virtual/lattice
	sci-CRAN/mvtnorm
	virtual/MASS
	>=sci-CRAN/pbapply-1.3.0
"
RDEPEND="${DEPEND-}"
