# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generates a Visualization of Cla... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/classifierplots_1.3.3.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ROCR
	>=sci-CRAN/gridExtra-2.2
	>=dev-lang/R-3.1
	sci-CRAN/png
	>=sci-CRAN/ggplot2-2.2
	>=sci-CRAN/data_table-1.10
	sci-CRAN/caret
	>=sci-CRAN/Rcpp-0.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
