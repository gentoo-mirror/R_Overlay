# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Cross-Scale Analysis Tool for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/csa_0.7.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_testthat"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.4.0
	sci-CRAN/moments
	sci-CRAN/data_table
	sci-CRAN/ggpubr
	sci-CRAN/reshape2
	sci-CRAN/Lmoments
	sci-CRAN/doParallel
	sci-CRAN/raster
	sci-CRAN/scales
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
