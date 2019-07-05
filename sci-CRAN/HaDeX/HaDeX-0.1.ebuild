# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis and Visualisation of Hy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HaDeX_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_digest r_suggests_knitr
	r_suggests_pander r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/DT
	sci-CRAN/gsubfn
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/readr
	sci-CRAN/latex2exp
	sci-CRAN/tidyr
	sci-CRAN/readxl
	sci-CRAN/reshape2
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
