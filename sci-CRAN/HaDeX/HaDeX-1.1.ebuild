# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis and Visualisation of Hy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HaDeX_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_digest r_suggests_knitr
	r_suggests_pander r_suggests_rmarkdown r_suggests_shinycssloaders
	r_suggests_shinyhelper r_suggests_spelling r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_shinyhelper? ( sci-CRAN/shinyhelper )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/shiny
	sci-CRAN/gsubfn
	sci-CRAN/reshape2
	sci-CRAN/readxl
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/latex2exp
	sci-CRAN/readr
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
