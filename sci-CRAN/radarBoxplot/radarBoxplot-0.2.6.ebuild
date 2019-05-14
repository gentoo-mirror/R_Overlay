# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Implementation of the Radar-Boxplot'
SRC_URI="http://cran.r-project.org/src/contrib/radarBoxplot_0.2.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_dplyr r_suggests_ggplot2
	r_suggests_magrittr"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/fmsb
	sci-CRAN/scales
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
