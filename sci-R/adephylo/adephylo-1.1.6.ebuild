# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='adephylo: exploratory analyses f... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/adephylo_1.1-6.tar.gz -> r-forge_adephylo_1.1-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ade4
	sci-CRAN/ape
	sci-CRAN/adegenet
	sci-CRAN/phylobase
"
RDEPEND="${DEPEND-}"
