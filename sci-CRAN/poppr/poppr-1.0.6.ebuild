# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='an R package for genetic analysi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/poppr_1.0.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/phangorn
	>=dev-lang/R-2.15.1
	sci-CRAN/ggplot2
	sci-CRAN/adegenet
	sci-CRAN/ape
	sci-CRAN/pegas
	sci-CRAN/igraph
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
