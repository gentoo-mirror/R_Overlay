# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dyadic Mixed Model for Pedigree Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dmm_2.1-10.tar.gz"

DEPEND="virtual/MASS
	sci-CRAN/robustbase
	sci-CRAN/pls
	sci-CRAN/nadiv
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
