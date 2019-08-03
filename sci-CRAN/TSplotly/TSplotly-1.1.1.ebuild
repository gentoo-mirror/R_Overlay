# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Interactive Plots on Time Series Dataset'
SRC_URI="http://cran.r-project.org/src/contrib/TSplotly_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/plotly
	sci-CRAN/prettydoc
	sci-CRAN/forecast
	>=dev-lang/R-3.4.0
	sci-CRAN/dcemriS4
	sci-CRAN/ggplot2
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
