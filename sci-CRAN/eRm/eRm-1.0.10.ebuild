# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extended Rasch Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eRm_1.0-10.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/psych
	>=dev-lang/R-3.5.0
	virtual/Matrix
	virtual/MASS
	virtual/lattice
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}"
