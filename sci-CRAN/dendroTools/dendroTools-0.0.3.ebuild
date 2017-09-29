# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonlinear Methods for Analyzing ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dendroTools_0.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_dplr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_dplr? ( sci-CRAN/dplR )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/reshape-0.8.6
	>=sci-CRAN/brnn-0.6
	>=sci-CRAN/MLmetrics-1.1.1
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/oce-0.9.21
	>=sci-CRAN/scales-0.4.1
	>=sci-CRAN/dcv-0.1.1
	>=sci-CRAN/dplyr-0.7.0
	>=dev-lang/R-3.4
	>=sci-CRAN/RWeka-0.4.34
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
