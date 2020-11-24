# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mosaic Plots in the ggplot2 Framework'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggmosaic_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_nhanes
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nhanes? ( sci-CRAN/NHANES )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/productplots-0.1.1
	sci-CRAN/rlang
	>=dev-lang/R-3.2.0
	sci-CRAN/tidyr
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/dplyr
	>=sci-CRAN/plotly-4.5.5
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
