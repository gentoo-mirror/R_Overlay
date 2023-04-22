# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Metropolis Sampler and Supportin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tripEstimation_0.0-46.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/lattice
	sci-CRAN/sp
	sci-CRAN/reproj
	virtual/mgcv
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
