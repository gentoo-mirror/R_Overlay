# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Functional Principa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MFPCA_1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_fda r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/funData-1.2
	sci-CRAN/irlba
	virtual/mgcv
	sci-CRAN/abind
	sci-CRAN/plyr
	sci-CRAN/foreach
	>=dev-lang/R-3.2.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	>=sci-libs/fftw-3
	${R_SUGGESTS-}
"
