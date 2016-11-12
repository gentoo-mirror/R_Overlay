# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='jQuery Sparkline htmlwidget'
SRC_URI="http://cran.r-project.org/src/contrib/sparkline_2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_formattable r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shiny"
R_SUGGESTS="
	r_suggests_formattable? ( sci-CRAN/formattable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/htmltools
	>=sci-CRAN/htmlwidgets-0.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
