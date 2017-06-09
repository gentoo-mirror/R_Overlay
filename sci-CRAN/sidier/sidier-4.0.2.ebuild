# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Substitution and Indel Distances... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sidier_4.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/network
	sci-CRAN/ggmap
	sci-CRAN/ape
	sci-CRAN/igraph
	sci-CRAN/gridBase
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
