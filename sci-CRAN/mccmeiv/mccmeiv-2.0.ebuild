# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating Parameters for a Matc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mccmeiv_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/numDeriv
	virtual/survival
	virtual/MASS
"
RDEPEND="${DEPEND-}"
