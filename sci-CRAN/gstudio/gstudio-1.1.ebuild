# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyses and functions related t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gstudio_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggmap
	sci-CRAN/popgraph
	sci-CRAN/ggplot2
	sci-CRAN/sp
	sci-CRAN/reshape2
	>=dev-lang/R-2.15
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
