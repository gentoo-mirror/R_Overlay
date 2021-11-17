# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Port of the S+ Robust Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robust_0.6-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/fit_models
	virtual/lattice
	sci-CRAN/rrcov
	sci-CRAN/robustbase
	virtual/MASS
"
RDEPEND="${DEPEND-}"
