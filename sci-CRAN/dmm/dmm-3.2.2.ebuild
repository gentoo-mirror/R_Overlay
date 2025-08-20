# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dyadic Mixed Model for Pedigree Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dmm_3.2-2.tar.gz"

DEPEND="virtual/MASS
	virtual/Matrix
	sci-CRAN/nadiv
	sci-CRAN/robustbase
	sci-CRAN/pls
"
RDEPEND="${DEPEND-}"
