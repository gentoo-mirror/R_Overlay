# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Wrap Around Time Series graphics'
SRC_URI="http://cran.r-project.org/src/contrib/Wats_0.2-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bayessinglesub r_suggests_devtools
	r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayessinglesub? ( sci-CRAN/BayesSingleSub )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/zoo
	>=dev-lang/R-3.0.0
	sci-CRAN/lubridate
	sci-CRAN/scales
	sci-CRAN/testit
	sci-CRAN/plyr
	sci-CRAN/RColorBrewer
	sci-CRAN/colorspace
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
