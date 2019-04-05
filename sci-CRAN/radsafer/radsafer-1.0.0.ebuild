# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Radiation Safety'
SRC_URI="http://cran.r-project.org/src/contrib/radsafer_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_scatterplot3d r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/ggplot2
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
