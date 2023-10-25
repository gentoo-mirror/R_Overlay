# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Cross-Scale Analysis Tool for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/csa_0.7.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_testthat"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/moments
	sci-CRAN/ggpubr
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/reshape2
	sci-CRAN/Lmoments
	sci-CRAN/foreach
	sci-CRAN/raster
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
