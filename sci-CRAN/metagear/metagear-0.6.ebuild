# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comprehensive Research Synthesis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metagear_0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.2
	>=sci-CRAN/hexView-0.3.3
	virtual/Matrix
	>=sci-CRAN/RCurl-1.95.4.8
	>=sci-CRAN/metafor-1.9.9
	sci-BIOC/EBImage
	sci-CRAN/stringr
	virtual/MASS
"
RDEPEND="${DEPEND-}
	dev-lang/R[tk]
	${R_SUGGESTS-}
"
