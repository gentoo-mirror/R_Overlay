# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Toolbox for Manipulating and A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/colorspace_2.0-3.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_jpeg
	r_suggests_kernlab r_suggests_kernsmooth r_suggests_knitr
	r_suggests_mass r_suggests_mvtnorm r_suggests_png
	r_suggests_rcartocolor r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_scales r_suggests_scico r_suggests_shiny
	r_suggests_shinyjs r_suggests_tk r_suggests_vcd r_suggests_viridis
	r_suggests_wesanderson"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rcartocolor? ( sci-CRAN/rcartocolor )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_scico? ( sci-CRAN/scico )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_vcd? ( sci-CRAN/vcd )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_wesanderson? ( sci-CRAN/wesanderson )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
