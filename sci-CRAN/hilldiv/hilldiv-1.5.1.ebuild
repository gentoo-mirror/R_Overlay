# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integral Analysis of Diversity B... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hilldiv_1.5.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggpubr
	sci-CRAN/qgraph
	sci-CRAN/geiger
	sci-CRAN/ape
	sci-CRAN/FSA
	>=dev-lang/R-3.1.0
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/data_table
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
