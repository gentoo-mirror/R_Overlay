# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Metropolis Sampler and Supportin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tripEstimation_0.0-45.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/lattice
	virtual/mgcv
	sci-CRAN/reproj
	sci-CRAN/zoo
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
