# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plotting, Smoothing and Growth T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/growthPheno_1.0-21.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/readxl
	sci-CRAN/reshape
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/dae
	sci-CRAN/GGally
	sci-CRAN/RColorBrewer
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
