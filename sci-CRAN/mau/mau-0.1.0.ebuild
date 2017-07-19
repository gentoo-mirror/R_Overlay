# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Decision Models with Multi Attri... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mau_0.1.0.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.0
	sci-CRAN/gtools
	sci-CRAN/igraph
	sci-CRAN/RColorBrewer
	sci-CRAN/data_table
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
