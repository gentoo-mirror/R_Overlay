# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extended Rasch Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eRm_1.0-4.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/lattice
	sci-CRAN/psych
	sci-CRAN/colorspace
	>=dev-lang/R-3.5.0
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
