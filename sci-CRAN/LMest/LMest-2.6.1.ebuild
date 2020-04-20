# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Latent Markov Models'
SRC_URI="http://cran.r-project.org/src/contrib/LMest_2.6.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/mix
	sci-CRAN/mmm
	sci-CRAN/mvtnorm
	>=sci-CRAN/Formula-1.2.3
	sci-CRAN/MultiLCIRT
"
RDEPEND="${DEPEND-}"
