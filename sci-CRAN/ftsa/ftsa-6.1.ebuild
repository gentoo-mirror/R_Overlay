# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Time Series Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ftsa_6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_fds"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_fds? ( sci-CRAN/fds )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/e1071
	sci-CRAN/sde
	sci-CRAN/LaplacesDemon
	sci-CRAN/ROOPSD
	sci-CRAN/glue
	sci-CRAN/rainbow
	sci-CRAN/fda
	sci-CRAN/strucchange
	sci-CRAN/vars
	sci-CRAN/fdapace
	virtual/cluster
	sci-CRAN/ecp
	virtual/MASS
	sci-CRAN/fGarch
	virtual/KernSmooth
	virtual/boot
	sci-CRAN/colorspace
	sci-CRAN/forecast
	sci-CRAN/pcaPP
	sci-CRAN/psych
	sci-CRAN/evgam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2jags' )
