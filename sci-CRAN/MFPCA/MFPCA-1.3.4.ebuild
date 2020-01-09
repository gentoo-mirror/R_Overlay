# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Functional Principa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MFPCA_1.3-4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_fda r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND="virtual/mgcv
	sci-CRAN/abind
	>=sci-CRAN/funData-1.3.4
	sci-CRAN/foreach
	virtual/Matrix
	sci-CRAN/plyr
	>=dev-lang/R-3.2.0
	sci-CRAN/irlba
"
RDEPEND="${DEPEND-}
	>=sci-libs/fftw-3
	${R_SUGGESTS-}
"
