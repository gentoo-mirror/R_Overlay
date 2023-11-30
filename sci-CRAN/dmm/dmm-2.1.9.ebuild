# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dyadic Mixed Model for Pedigree Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dmm_2.1-9.tar.gz"

DEPEND="sci-CRAN/robustbase
	virtual/MASS
	virtual/Matrix
	sci-CRAN/pls
"
RDEPEND="${DEPEND-}"
