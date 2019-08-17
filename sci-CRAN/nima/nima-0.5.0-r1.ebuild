# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nima Hejazis R Toolbox'
SRC_URI="http://cran.r-project.org/src/contrib/nima_0.5.0.tar.gz -> nima_0.5.0-r1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/gridExtra
	sci-CRAN/assertthat
	>=dev-lang/R-3.2.3
	sci-CRAN/ggthemes
	sci-CRAN/ggplot2
	sci-CRAN/devtools
	sci-CRAN/ProjectTemplate
	sci-CRAN/gtools
	virtual/survival
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
