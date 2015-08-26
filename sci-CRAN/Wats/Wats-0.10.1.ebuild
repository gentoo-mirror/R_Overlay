# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Wrap Around Time Series Graphics'
SRC_URI="http://cran.r-project.org/src/contrib/Wats_0.10.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bayessinglesub r_suggests_devtools
	r_suggests_knitr r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayessinglesub? ( sci-CRAN/BayesSingleSub )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/testit
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/colorspace
	sci-CRAN/zoo
	sci-CRAN/plyr
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
