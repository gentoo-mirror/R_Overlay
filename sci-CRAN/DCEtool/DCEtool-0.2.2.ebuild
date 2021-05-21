# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create, Survey and Analyse Discr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DCEtool_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/survival
	sci-CRAN/shinycssloaders
	virtual/MASS
	sci-CRAN/shinyhelper
	sci-CRAN/idefix
	sci-CRAN/shinyglide
	sci-CRAN/htmltools
	sci-CRAN/commonmark
	sci-CRAN/DT
	sci-CRAN/shinythemes
	sci-CRAN/shiny
	sci-CRAN/writexl
	sci-CRAN/shinyjs
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
