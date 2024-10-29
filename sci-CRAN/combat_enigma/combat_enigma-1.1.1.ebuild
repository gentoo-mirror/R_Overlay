# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fit and Apply ComBat, LMM, or Pr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/combat.enigma_1.1.1.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/car
	sci-CRAN/caret
	virtual/Matrix
	virtual/nlme
"
RDEPEND="${DEPEND-}"
