# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Creating Composite Plots using aplot'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/aplotExtra_0.0.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_data_table r_suggests_ggtree r_suggests_r_utils
	r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="sci-CRAN/purrr
	>=sci-CRAN/yulab_utils-0.0.8
	sci-CRAN/ggstar
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	>=dev-lang/R-4.1.0
	sci-CRAN/forcats
	>=sci-CRAN/aplot-0.2.3
	>=sci-CRAN/ggfun-0.1.1
	sci-CRAN/ggplot2
	sci-BIOC/maftools
	sci-CRAN/tibble
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
