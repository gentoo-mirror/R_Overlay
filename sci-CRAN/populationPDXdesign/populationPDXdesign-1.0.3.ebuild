# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Designing Population PDX Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/populationPDXdesign_1.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	sci-CRAN/roxygen2
	sci-CRAN/plyr
	sci-CRAN/devtools
	sci-CRAN/shiny
	sci-CRAN/shinycssloaders
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
