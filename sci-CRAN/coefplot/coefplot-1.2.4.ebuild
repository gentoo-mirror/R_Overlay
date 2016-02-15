# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plots Coefficients from Fitted Models'
SRC_URI="http://cran.r-project.org/src/contrib/coefplot_1.2.4.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/useful
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
