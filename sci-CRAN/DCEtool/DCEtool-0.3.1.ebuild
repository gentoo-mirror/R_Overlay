# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create, Survey and Analyse Discr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DCEtool_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/idefix
	virtual/survival
	sci-CRAN/shinyjs
	sci-CRAN/shinythemes
	virtual/MASS
	sci-CRAN/shinyhelper
	sci-CRAN/shinyglide
	sci-CRAN/htmltools
	sci-CRAN/mlogit
	sci-CRAN/readxl
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/writexl
	sci-CRAN/shinycssloaders
	sci-CRAN/commonmark
	sci-CRAN/bslib
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
