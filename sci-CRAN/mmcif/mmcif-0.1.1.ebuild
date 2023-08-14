# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mixed Multivariate Cumulative Incidence Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mmcif_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mets r_suggests_mvtnorm r_suggests_r_rsp
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_mets? ( sci-CRAN/mets )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/alabama
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/psqn
	sci-CRAN/RcppArmadillo
	sci-CRAN/testthat
	${R_SUGGESTS-}
"
