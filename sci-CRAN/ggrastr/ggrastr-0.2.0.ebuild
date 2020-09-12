# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Raster Layers for ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggrastr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggbeeswarm
	sci-CRAN/png
	>=sci-CRAN/ggplot2-2.1.0
	>=dev-lang/R-3.2.2
	>=sci-CRAN/Cairo-1.5.9
	sci-CRAN/ragg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
