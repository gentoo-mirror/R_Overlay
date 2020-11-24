# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='OPUS Miner Algorithm for Filtere... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/opusminer_0.1-1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.12.9
	virtual/Matrix
	>=sci-CRAN/arules-1.5.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
