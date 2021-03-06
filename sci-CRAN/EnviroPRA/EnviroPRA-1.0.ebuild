# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Environmental Probabilistic Risk Assessment Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EnviroPRA_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/fitdistrplus
	sci-CRAN/kSamples
	sci-CRAN/truncdist
"
RDEPEND="${DEPEND-}"
