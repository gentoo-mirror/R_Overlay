# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='adephylo: exploratory analyses f... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/adephylo_1.1-7.tar.gz -> adephylo_1.1-7-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ade4
	sci-CRAN/phylobase
	sci-CRAN/ape
	sci-CRAN/adegenet
"
RDEPEND="${DEPEND-}"
