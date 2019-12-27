# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Port of the S+ Robust Library'
SRC_URI="http://cran.r-project.org/src/contrib/robust_0.4-18.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/robustbase
	virtual/lattice
	sci-CRAN/fit_models
	sci-CRAN/rrcov
	virtual/MASS
"
RDEPEND="${DEPEND-}"
