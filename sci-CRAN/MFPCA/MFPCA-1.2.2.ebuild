# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Functional Principa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MFPCA_1.2-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/fun
	sci-CRAN/irlba
	sci-CRAN/abind
	virtual/Matrix
	sci-CRAN/foreach
	virtual/mgcv
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}
	>=sci-libs/fftw-3
	${R_SUGGESTS-}
"
