# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Joyplots in ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggjoy_0.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_forcats r_suggests_ggplot2movies
	r_suggests_gridextra r_suggests_knitr r_suggests_testthat
	r_suggests_tidyverse r_suggests_vdiffr r_suggests_viridis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2movies? ( sci-CRAN/ggplot2movies )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/ggridges-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
