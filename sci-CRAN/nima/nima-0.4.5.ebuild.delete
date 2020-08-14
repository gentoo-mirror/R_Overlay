# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nima Hejazis R Toolbox'
SRC_URI="http://cran.r-project.org/src/contrib/nima_0.4.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/survival
	sci-CRAN/assertthat
	sci-CRAN/devtools
	sci-CRAN/ggthemes
	sci-CRAN/plyr
	>=dev-lang/R-3.2.3
	sci-CRAN/ProjectTemplate
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/gtools
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
