# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Library'
SRC_URI="http://cran.r-project.org/src/contrib/robust_0.4-16.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/lattice
	sci-CRAN/fit_models
	virtual/MASS
	sci-CRAN/robustbase
	sci-CRAN/rrcov
"
RDEPEND="${DEPEND-}"
