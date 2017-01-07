# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analytic Hierarchy Process'
SRC_URI="http://cran.r-project.org/src/contrib/ahp_0.2.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_shiny
	r_suggests_shinyace r_suggests_shinyjs r_suggests_shinythemes
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyace? ( sci-CRAN/shinyAce )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/DiagrammeR
	sci-CRAN/data_tree
	>=dev-lang/R-3.2.0
	sci-CRAN/yaml
	sci-CRAN/formattable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
