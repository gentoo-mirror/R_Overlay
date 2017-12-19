# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exploratory Analyses for the Phy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/adephylo_1.1-11.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/ade4-1.7.10
	sci-CRAN/phylobase
	sci-CRAN/ape
	sci-CRAN/adegenet
"
RDEPEND="${DEPEND-}"
