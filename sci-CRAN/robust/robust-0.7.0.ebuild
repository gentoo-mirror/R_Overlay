# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Port of the S+ Robust Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robust_0.7-0.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/lattice
	virtual/MASS
	sci-CRAN/robustbase
	sci-CRAN/fit_models
	sci-CRAN/rrcov
"
RDEPEND="${DEPEND-}"
