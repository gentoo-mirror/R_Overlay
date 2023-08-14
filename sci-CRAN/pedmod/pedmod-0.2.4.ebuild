# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pedigree Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pedmod_0.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abind r_suggests_igraph r_suggests_kinship2
	r_suggests_knitr r_suggests_mvtnorm r_suggests_numderiv
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_testthat
	r_suggests_truncatednormal r_suggests_xml2"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_kinship2? ( sci-CRAN/kinship2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_truncatednormal? ( sci-CRAN/TruncatedNormal )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	sci-CRAN/alabama
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/testthat
	sci-CRAN/RcppArmadillo
	sci-CRAN/psqn
	sci-CRAN/BH
	${R_SUGGESTS-}
"
