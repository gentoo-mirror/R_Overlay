# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Projects for Text Version Compar... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/diffrprojects_0.1.14.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.12.6
	>=sci-CRAN/stringdist-0.9.4.1
	>=sci-CRAN/stringb-0.1.13
	>=sci-CRAN/hellno-0.0.1
	>=sci-CRAN/RSQLite-1.0.0
	>=sci-CRAN/R6-2.1.2
	sci-CRAN/magrittr
	>=sci-CRAN/rtext-0.1.20
	>=sci-CRAN/dplyr-0.5.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
