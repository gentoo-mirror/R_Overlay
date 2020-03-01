# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Testing Zero Correlation'
SRC_URI="http://cran.r-project.org/src/contrib/testcorr_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/knitr
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
