# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Localization Microscopy Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LOMAR_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/doParallel
	sci-CRAN/proxy
	sci-CRAN/reshape2
	sci-CRAN/pracma
	sci-CRAN/transport
	sci-CRAN/ff
	sci-CRAN/aws
	>=dev-lang/R-3.6.0
	sci-CRAN/data_table
	sci-CRAN/FNN
	sci-CRAN/foreach
	sci-CRAN/RANN
	sci-CRAN/dbscan
	sci-BIOC/EBImage
"
RDEPEND="${DEPEND-}
	dev-libs/gmp
	>=sci-libs/fftw-3
	>=sci-CRAN/BH-1.78.0.0
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
