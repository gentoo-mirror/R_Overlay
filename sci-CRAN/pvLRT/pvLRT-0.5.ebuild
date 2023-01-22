# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Likelihood Ratio Test-Based Appr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pvLRT_0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_furrr r_suggests_patchwork r_suggests_plotly"
R_SUGGESTS="
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_plotly? ( sci-CRAN/plotly )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/magrittr-2.0.0
	sci-CRAN/data_table
	sci-CRAN/progress
	sci-CRAN/glue
	sci-CRAN/ggplot2
	sci-CRAN/ggfittext
	sci-CRAN/bit64
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
