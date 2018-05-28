# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Beautiful Graphical Representati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rusk_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/shiny
	sci-CRAN/ggforce
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
