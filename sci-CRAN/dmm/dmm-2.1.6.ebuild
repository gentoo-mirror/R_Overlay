# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dyadic Mixed Model for Pedigree Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dmm_2.1-6.tar.gz"

DEPEND="sci-CRAN/nadiv
	sci-CRAN/pls
	virtual/MASS
	sci-CRAN/robustbase
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
