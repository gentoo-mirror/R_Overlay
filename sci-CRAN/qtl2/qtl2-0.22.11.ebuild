# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantitative Trait Locus Mapping... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qtl2_0.22-11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_qtl r_suggests_roxygen2
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_qtl? ( sci-CRAN/qtl )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/data_table-1.10.4.3
	sci-CRAN/RSQLite
	>=sci-CRAN/jsonlite-0.9.17
	>=sci-CRAN/Rcpp-0.12.12
	>=dev-lang/R-3.1.0
	>=sci-CRAN/yaml-2.1.13
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
