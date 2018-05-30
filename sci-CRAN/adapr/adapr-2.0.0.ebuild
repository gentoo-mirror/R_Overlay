# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Implementation of an Accountable... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/adapr_2.0.0.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_packrat"
R_SUGGESTS="r_suggests_packrat? ( sci-CRAN/packrat )"
DEPEND="sci-CRAN/shinydashboard
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/knitr
	sci-CRAN/git2r
	sci-CRAN/versions
	sci-CRAN/rmarkdown
	sci-CRAN/gdata
	sci-CRAN/plotly
	sci-CRAN/archivist
	sci-CRAN/shiny
	sci-CRAN/digest
	>=dev-lang/R-3.1
	sci-CRAN/plyr
	sci-CRAN/igraph
	sci-CRAN/devtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
