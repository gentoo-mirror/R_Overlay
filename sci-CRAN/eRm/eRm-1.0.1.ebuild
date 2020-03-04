# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extended Rasch Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/eRm_1.0-1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/psych
	virtual/lattice
	>=dev-lang/R-3.5.0
	sci-CRAN/colorspace
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
