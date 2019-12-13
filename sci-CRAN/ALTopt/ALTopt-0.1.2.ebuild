# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimal Experimental Designs for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ALTopt_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/cubature-1.0
	virtual/lattice
"
RDEPEND="${DEPEND-}"
