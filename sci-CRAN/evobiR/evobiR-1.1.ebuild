# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Comparative and Population Genetic Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/evobiR_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/seqinr
	sci-CRAN/ape
	sci-CRAN/geiger
	sci-CRAN/shiny
	sci-CRAN/phytools
"
RDEPEND="${DEPEND-}"
