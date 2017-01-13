# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generates a Visualization of Cla... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/classifierplots_1.3.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ROCR
	>=dev-lang/R-3.1
	sci-CRAN/ggplot2
	sci-CRAN/caret
	>=sci-CRAN/gridExtra-2.2
	sci-CRAN/png
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
