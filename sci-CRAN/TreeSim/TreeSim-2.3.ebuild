# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulating Phylogenetic Trees'
SRC_URI="http://cran.r-project.org/src/contrib/TreeSim_2.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ape
	sci-CRAN/geiger
"
RDEPEND="${DEPEND-}"
