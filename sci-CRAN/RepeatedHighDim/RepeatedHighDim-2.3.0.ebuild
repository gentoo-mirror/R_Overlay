# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Methods for High-Dimensional Rep... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RepeatedHighDim_2.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_invgamma r_suggests_limma"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_invgamma? ( sci-CRAN/invgamma )
	r_suggests_limma? ( sci-BIOC/limma )
"
DEPEND="sci-CRAN/ddalpha
	sci-CRAN/geometry
	sci-CRAN/netmeta
	virtual/MASS
	sci-CRAN/mvtnorm
	virtual/nlme
	sci-CRAN/progress
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
