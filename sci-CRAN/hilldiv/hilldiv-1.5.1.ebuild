# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integral Analysis of Diversity B... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hilldiv_1.5.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/geiger
	sci-CRAN/scales
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/data_table
	sci-CRAN/ape
	sci-CRAN/vegan
	sci-CRAN/qgraph
	sci-CRAN/FSA
"
RDEPEND="${DEPEND-}"
