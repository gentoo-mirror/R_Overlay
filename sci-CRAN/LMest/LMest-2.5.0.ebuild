# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Latent Markov Models'
SRC_URI="http://cran.r-project.org/src/contrib/LMest_2.5.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mix
	>=sci-CRAN/Formula-1.2.3
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/MultiLCIRT
	sci-CRAN/mmm
"
RDEPEND="${DEPEND-}"
