# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extended Rasch Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eRm_1.0-5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	virtual/lattice
	virtual/MASS
	virtual/Matrix
	sci-CRAN/colorspace
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
