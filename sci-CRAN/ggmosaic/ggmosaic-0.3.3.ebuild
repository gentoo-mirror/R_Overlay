# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mosaic Plots in the ggplot2 Framework'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggmosaic_0.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_nhanes
	r_suggests_patchwork r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nhanes? ( sci-CRAN/NHANES )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/plotly-4.5.5
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/scales
	>=sci-CRAN/ggplot2-3.3.0
	>=dev-lang/R-3.5.0
	sci-CRAN/productplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
