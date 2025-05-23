# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Influential Case Detection Metho... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/faoutlier_0.7.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/lavaan
	sci-CRAN/sem
	virtual/lattice
	sci-CRAN/mvtnorm
	>=sci-CRAN/mirt-1.32.1
	virtual/MASS
	>=sci-CRAN/pbapply-1.3.0
"
RDEPEND="${DEPEND-}"
