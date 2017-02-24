# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Environmental Probabilistic Risk Assessment Tools'
SRC_URI="http://cran.r-project.org/src/contrib/EnviroPRA_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/kSamples
	sci-CRAN/fitdistrplus
	sci-CRAN/truncdist
"
RDEPEND="${DEPEND-}"
