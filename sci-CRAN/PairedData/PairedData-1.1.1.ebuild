# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Paired Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/PairedData_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gld
	sci-CRAN/ggplot2
	virtual/lattice
	sci-CRAN/mvtnorm
	virtual/MASS
"
RDEPEND="${DEPEND-}"
