# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Port of the S+ Robust Library'
SRC_URI="http://cran.r-project.org/src/contrib/robust_0.4-18.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/fit_models
	virtual/lattice
	sci-CRAN/rrcov
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}"
