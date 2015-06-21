# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R for Elementary Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/tigerstats_0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_shiny"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/mosaic
	sci-CRAN/abd
	sci-CRAN/ggplot2
	sci-CRAN/mosaicData
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
