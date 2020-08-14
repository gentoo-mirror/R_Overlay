# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Working with ICD-9 Cod... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/icd9_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_digest r_suggests_ggplot2 r_suggests_knitr
	r_suggests_magrittr r_suggests_memoise r_suggests_microbenchmark
	r_suggests_profr r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_memoise? ( sci-CRAN/memoise )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_profr? ( sci-CRAN/profr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.11.4
	>=sci-CRAN/checkmate-1.5.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
