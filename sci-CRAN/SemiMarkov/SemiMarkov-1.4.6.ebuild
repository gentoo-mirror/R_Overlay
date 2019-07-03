# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-States Semi-Markov Models'
SRC_URI="http://cran.r-project.org/src/contrib/SemiMarkov_1.4.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/Rsolnp
	virtual/MASS
"
RDEPEND="${DEPEND-}"
