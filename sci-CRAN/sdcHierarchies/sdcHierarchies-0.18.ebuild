# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create and (Interactively) Modif... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sdcHierarchies_0.18.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/shinyTree
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/shinythemes
	sci-CRAN/cli
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
