# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploring Election and Census Hi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eechidna_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_broom r_suggests_corrplot r_suggests_ggally
	r_suggests_knitr r_suggests_maptools r_suggests_plyr r_suggests_purrr
	r_suggests_purrrlyr r_suggests_sca r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_purrrlyr? ( sci-CRAN/purrrlyr )
	r_suggests_sca? ( sci-CRAN/sca )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-omegahat/XML
	sci-CRAN/ggthemes
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
