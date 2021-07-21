# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Applied Statistics for Economics... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sageR_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_covr r_suggests_desctools
	r_suggests_devtools r_suggests_dplyr r_suggests_extrafont
	r_suggests_ggally r_suggests_ggiraphextra r_suggests_knitr
	r_suggests_lattice r_suggests_learnr r_suggests_markdown
	r_suggests_matrix r_suggests_mgcv r_suggests_pmcmr
	r_suggests_pmcmrplus r_suggests_prettydoc r_suggests_rmarkdown
	r_suggests_scales r_suggests_spatstat r_suggests_spatstat_data
	r_suggests_spelling r_suggests_testthat r_suggests_tibble
	r_suggests_vcd r_suggests_vgam"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggiraphextra? ( sci-CRAN/ggiraphExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_learnr? ( sci-CRAN/learnr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_pmcmr? ( sci-CRAN/PMCMR )
	r_suggests_pmcmrplus? ( sci-CRAN/PMCMRplus )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_spatstat_data? ( sci-CRAN/spatstat_data )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vcd? ( sci-CRAN/vcd )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
