# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create, Survey and Analyse Discr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DCEtool_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/idefix
	virtual/MASS
	sci-CRAN/shinycssloaders
	sci-CRAN/writexl
	sci-CRAN/bslib
	sci-CRAN/DT
	sci-CRAN/shiny
	virtual/survival
	sci-CRAN/shinythemes
	sci-CRAN/shinyjs
	sci-CRAN/shinyhelper
	sci-CRAN/shinyglide
	sci-CRAN/htmltools
	sci-CRAN/stringr
	sci-CRAN/commonmark
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
