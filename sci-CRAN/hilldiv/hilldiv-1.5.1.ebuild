# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integral Analysis of Diversity B... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hilldiv_1.5.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ape
	>=dev-lang/R-3.1.0
	sci-CRAN/ggpubr
	sci-CRAN/scales
	sci-CRAN/geiger
	sci-CRAN/data_table
	sci-CRAN/qgraph
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/vegan
	sci-CRAN/FSA
"
RDEPEND="${DEPEND-}"
