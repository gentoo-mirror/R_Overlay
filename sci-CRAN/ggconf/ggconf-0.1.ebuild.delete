# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simpler Appearance Modification of ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggconf_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_futile_logger r_suggests_hexbin
	r_suggests_knitr r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_futile_logger? ( >=sci-CRAN/futile_logger-1.4.3 )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/tibble-1.0.0
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/rly-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
