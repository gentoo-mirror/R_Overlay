# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extended Rasch Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/eRm_0.16-1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	virtual/MASS
	>=dev-lang/R-3.0.0
	virtual/lattice
"
RDEPEND="${DEPEND-}"
