# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Critical Care Clinical Data Processing Tools'
SRC_URI="http://cran.r-project.org/src/contrib/cleanEHR_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/knitr
	sci-CRAN/yaml
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/pander
	>=dev-lang/R-3.1.0
	sci-omegahat/XML
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
