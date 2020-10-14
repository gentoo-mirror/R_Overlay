# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generates a Visualization of Cla... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/classifierplots_1.4.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/data_table-1.10
	sci-CRAN/ROCR
	sci-CRAN/png
	sci-CRAN/caret
	>=sci-CRAN/ggplot2-2.2
	>=dev-lang/R-3.1
	>=sci-CRAN/Rcpp-0.12
	>=sci-CRAN/gridExtra-2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
