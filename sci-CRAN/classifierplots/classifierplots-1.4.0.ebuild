# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generates a Visualization of Cla... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/classifierplots_1.4.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/Rcpp-0.12
	>=sci-CRAN/data_table-1.10
	>=sci-CRAN/ggplot2-2.2
	sci-CRAN/ROCR
	sci-CRAN/caret
	>=sci-CRAN/gridExtra-2.2
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
