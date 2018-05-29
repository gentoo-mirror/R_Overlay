# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Implementation of an Accountable... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/adapr_2.0.0.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_pa"
R_SUGGESTS="r_suggests_pa? ( sci-CRAN/pa )"
DEPEND="sci-CRAN/devtools
	sci-CRAN/plyr
	sci-CRAN/shiny
	sci-CRAN/di
	sci-CRAN/archivist
	sci-CRAN/shiny
	sci-CRAN/gdata
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	sci-CRAN/igraph
	sci-CRAN/versions
	sci-CRAN/doParallel
	dev-vcs/git
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
