# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Designing Population PDX Studies'
SRC_URI="http://cran.r-project.org/src/contrib/populationPDXdesign_1.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/devtools
	sci-CRAN/shiny
	sci-CRAN/shinycssloaders
	sci-CRAN/roxygen2
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
