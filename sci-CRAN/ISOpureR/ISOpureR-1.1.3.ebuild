# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Deconvolution of Tumour Profiles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ISOpureR_1.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/futile_logger
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppEigen-0.3.2.2.0
	${R_SUGGESTS-}
"
