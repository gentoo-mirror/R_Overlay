# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pointcloud Interactive Computati... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PiC_1.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.3
	sci-CRAN/data_table
	sci-CRAN/dbscan
	sci-CRAN/collapse
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/magrittr
	sci-CRAN/tictoc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
