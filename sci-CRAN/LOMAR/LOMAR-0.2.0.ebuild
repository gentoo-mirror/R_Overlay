# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Localization Microscopy Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LOMAR_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/reshape2
	sci-CRAN/doParallel
	sci-CRAN/dbscan
	sci-BIOC/EBImage
	sci-CRAN/Rcpp
	sci-CRAN/FNN
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/proxy
	sci-CRAN/pracma
	sci-CRAN/transport
	sci-CRAN/RANN
	sci-CRAN/ff
	sci-CRAN/aws
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.78.0.0
	>=sci-libs/fftw-3
	dev-libs/gmp
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
