# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Elementary Probability on Finite Sample Spaces'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/probs_0.9.9.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/reshape
	sci-CRAN/combinat
	virtual/MASS
"
RDEPEND="${DEPEND-}"
