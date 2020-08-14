# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Pre-Processing Emissio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eemR_0.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cdom r_suggests_dt r_suggests_extrafont
	r_suggests_ggplot2 r_suggests_knitr r_suggests_magrittr
	r_suggests_plot3d r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_cdom? ( sci-CRAN/cdom )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/stringr
	sci-CRAN/fields
	sci-CRAN/dplyr
	sci-CRAN/R_matlab
	sci-CRAN/pracma
	sci-CRAN/readr
	sci-CRAN/rlist
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
