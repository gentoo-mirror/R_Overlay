# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for High-Dimensional Rep... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RepeatedHighDim_2.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_limma"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_limma? ( sci-BIOC/limma )
"
DEPEND="sci-CRAN/ddalpha
	sci-CRAN/rgl
	virtual/MASS
	virtual/nlme
	sci-CRAN/geometry
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
