# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Principal Coordinates of Phylogenetic Structure'
SRC_URI="http://cran.r-project.org/src/contrib/PCPS_1.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plotrix
	sci-CRAN/phylobase
	sci-CRAN/ape
	sci-CRAN/vegan
	sci-CRAN/picante
	sci-CRAN/SYNCSA
"
RDEPEND="${DEPEND-}"
