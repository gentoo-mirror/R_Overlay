# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Substitution and Indel Distances... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sidier_4.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gridBase
	>=dev-lang/R-3.4.0
	sci-CRAN/ape
	sci-CRAN/network
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/ggmap
"
RDEPEND="${DEPEND-}"
