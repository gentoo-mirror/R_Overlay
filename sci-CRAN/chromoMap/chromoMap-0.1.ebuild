# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interactive Visualization and Ma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/chromoMap_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_shiny"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/htmltools-0.3.6
	>=sci-CRAN/htmlwidgets-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
