# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nima Hejazis R Toolbox'
SRC_URI="http://cran.r-project.org/src/contrib/nima_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ProjectTemplate
	sci-CRAN/devtools
	virtual/survival
	>=dev-lang/R-3.2.3
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/assertthat
	sci-CRAN/gridExtra
	sci-CRAN/gtools
	sci-CRAN/ggthemes
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
