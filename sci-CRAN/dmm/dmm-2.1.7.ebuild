# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dyadic Mixed Model for Pedigree Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dmm_2.1-7.tar.gz"

DEPEND="virtual/MASS
	sci-CRAN/pls
	sci-CRAN/robustbase
	virtual/Matrix
	sci-CRAN/nadiv
"
RDEPEND="${DEPEND-}"
