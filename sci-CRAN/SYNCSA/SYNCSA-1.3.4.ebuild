# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Functional and Phylo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SYNCSA_1.3.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/permute
	sci-CRAN/RcppArmadillo
	sci-CRAN/vegan
	sci-CRAN/FD
"
RDEPEND="${DEPEND-}"
