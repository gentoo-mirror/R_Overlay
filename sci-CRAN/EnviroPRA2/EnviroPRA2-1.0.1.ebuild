# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Environmental Probabilistic Risk Assessment Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EnviroPRA2_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/truncdist
	sci-CRAN/kSamples
	virtual/MASS
	sci-CRAN/fitdistrplus
"
RDEPEND="${DEPEND-}"
