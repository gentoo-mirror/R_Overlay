# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Implementation of an Accountable... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/adapr_1.0.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_pkgkitten"
R_SUGGESTS="r_suggests_pkgkitten? ( sci-CRAN/pkgKitten )"
DEPEND="sci-CRAN/devtools
	sci-CRAN/gdata
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/igraph
	sci-CRAN/digest
	sci-CRAN/dplyr
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
