# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mosaic Plots in the ggplot2 Framework'
SRC_URI="http://cran.r-project.org/src/contrib/ggmosaic_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/plotly-4.5.5
	sci-CRAN/dplyr
	>=dev-lang/R-3.2.0
	sci-CRAN/tidyr
	>=sci-CRAN/productplots-0.1.1
	sci-CRAN/NHANES
	sci-CRAN/purrr
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
