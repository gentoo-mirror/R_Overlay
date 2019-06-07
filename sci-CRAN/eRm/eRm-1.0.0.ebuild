# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extended Rasch Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/eRm_1.0-0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	virtual/lattice
	virtual/MASS
"
RDEPEND="${DEPEND-}"
