# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Colors Palettes for R and ggplot... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jcolors_0.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/scales
	>=sci-CRAN/ggplot2-2.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
