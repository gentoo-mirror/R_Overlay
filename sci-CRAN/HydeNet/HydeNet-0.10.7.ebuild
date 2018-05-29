# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hybrid Bayesian Networks Using R and JAGS'
SRC_URI="http://cran.r-project.org/src/contrib/HydeNet_0.10.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_st r_suggests_survival"
R_SUGGESTS="
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="virtual/nnet
	sci-CRAN/st
	sci-CRAN/MAT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
