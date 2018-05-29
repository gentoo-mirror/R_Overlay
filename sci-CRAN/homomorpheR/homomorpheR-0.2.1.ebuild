# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Homomorphic Computations in R'
SRC_URI="http://cran.r-project.org/src/contrib/homomorpheR_0.2-1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_distcomp r_suggests_knitr r_suggests_survival"
R_SUGGESTS="
	r_suggests_distcomp? ( sci-CRAN/distcomp )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/gmp
	sci-CRAN/SOD
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
