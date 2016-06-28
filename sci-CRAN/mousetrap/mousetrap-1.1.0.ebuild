# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Process and Analyze Mouse-Tracking Data'
SRC_URI="http://cran.r-project.org/src/contrib/mousetrap_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_readbulk r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readbulk? ( sci-CRAN/readbulk )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-R/pracma
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/scales
	>=sci-CRAN/psych-1.2.4
	sci-CRAN/diptest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
