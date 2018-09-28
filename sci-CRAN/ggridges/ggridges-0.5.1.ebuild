# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ridgeline Plots in ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggridges_0.5.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_daag r_suggests_dplyr
	r_suggests_forcats r_suggests_ggplot2movies r_suggests_gridextra
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr r_suggests_viridis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_daag? ( sci-CRAN/DAAG )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2movies? ( sci-CRAN/ggplot2movies )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/plyr-1.8.0
	>=dev-lang/R-3.2
	>=sci-CRAN/withr-2.1.1
	>=sci-CRAN/scales-0.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
