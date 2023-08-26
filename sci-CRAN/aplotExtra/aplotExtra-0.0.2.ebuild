# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Creating Composite Plots using aplot'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/aplotExtra_0.0.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_data_table r_suggests_ggtree r_suggests_r_utils
	r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="sci-CRAN/forcats
	sci-CRAN/tibble
	sci-CRAN/rlang
	>=sci-CRAN/ggfun-0.1.1
	sci-CRAN/purrr
	sci-CRAN/ggstar
	>=sci-CRAN/yulab_utils-0.0.8
	>=dev-lang/R-4.1.0
	>=sci-CRAN/aplot-0.1.10
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-BIOC/maftools
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
