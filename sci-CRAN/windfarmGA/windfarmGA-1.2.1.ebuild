# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genetic Algorithm for Wind Farm ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/windfarmGA_1.2.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/st
	sci-CRAN/googleVis
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-BIOC/LEA
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
