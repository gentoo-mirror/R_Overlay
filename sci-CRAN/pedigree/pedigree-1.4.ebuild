# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pedigree functions'
SRC_URI="http://cran.r-project.org/src/contrib/pedigree_1.4.tar.gz -> cran_pedigree_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/HaploSim-1.8.4
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}"
