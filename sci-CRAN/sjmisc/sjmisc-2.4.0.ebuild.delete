# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Transformation and Labelled... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sjmisc_2.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_knitr r_suggests_mice
	r_suggests_rmarkdown r_suggests_sjplot r_suggests_sjstats"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sjplot? ( sci-CRAN/sjPlot )
	r_suggests_sjstats? ( >=sci-CRAN/sjstats-0.9.0 )
"
DEPEND=">=sci-CRAN/haven-1.0.0
	sci-CRAN/purrr
	>=sci-CRAN/broom-0.4.2
	sci-CRAN/psych
	>=dev-lang/R-3.2
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/stringdist-0.9.4
	>=sci-CRAN/stringr-1.2.0
	sci-CRAN/magrittr
	>=sci-CRAN/tibble-1.3.0
	>=sci-CRAN/tidyr-0.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
