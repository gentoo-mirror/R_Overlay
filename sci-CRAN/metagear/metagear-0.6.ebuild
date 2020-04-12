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
DEPEND="sci-BIOC/EBImage
	virtual/Matrix
	>=sci-CRAN/metafor-1.9.9
	sci-CRAN/stringr
	>=sci-CRAN/hexView-0.3.3
	>=dev-lang/R-3.3.2
	virtual/MASS
	>=sci-omegahat/RCurl-1.95.4.8
"
RDEPEND="${DEPEND-}
	dev-lang/R[tk]
	${R_SUGGESTS-}
"
