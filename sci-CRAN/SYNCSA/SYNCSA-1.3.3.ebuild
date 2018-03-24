# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Functional and Phylo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SYNCSA_1.3.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/FD
	sci-CRAN/vegan
	sci-CRAN/permute
	sci-CRAN/RcppArmadillo
"
RDEPEND="${DEPEND-}"
