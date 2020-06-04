# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dyadic Mixed Model for Pedigree Data'
SRC_URI="http://cran.r-project.org/src/contrib/dmm_2.1-6.tar.gz"

DEPEND="virtual/Matrix
	sci-CRAN/pls
	sci-CRAN/robustbase
	virtual/MASS
	sci-CRAN/nadiv
"
RDEPEND="${DEPEND-}"
