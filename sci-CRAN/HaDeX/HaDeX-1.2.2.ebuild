# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis and Visualisation of Hy... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HaDeX_1.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_digest r_suggests_gridextra
	r_suggests_knitr r_suggests_pander r_suggests_renv
	r_suggests_rmarkdown r_suggests_shinycssloaders
	r_suggests_shinyhelper r_suggests_shinyjs r_suggests_spelling
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_renv? ( sci-CRAN/renv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_shinyhelper? ( sci-CRAN/shinyhelper )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	>=dev-lang/R-3.0
	sci-CRAN/DT
	sci-CRAN/gsubfn
	sci-CRAN/latex2exp
	sci-CRAN/readr
	sci-CRAN/readxl
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
