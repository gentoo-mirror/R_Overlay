# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonlinear Methods for Analyzing ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dendroExtra_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplr r_suggests_dplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplr? ( sci-CRAN/dplR )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/brnn-0.6
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/oce-0.9.21
	>=sci-CRAN/scales-0.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
