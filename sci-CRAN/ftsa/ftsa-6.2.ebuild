# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Time Series Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ftsa_6.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_fds"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_fds? ( sci-CRAN/fds )
"
DEPEND="sci-CRAN/sde
	sci-CRAN/fda
	sci-CRAN/ecp
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/psych
	sci-CRAN/vars
	sci-CRAN/rainbow
	sci-CRAN/strucchange
	virtual/KernSmooth
	sci-CRAN/LaplacesDemon
	sci-CRAN/evgam
	sci-CRAN/ROOPSD
	sci-CRAN/pcaPP
	sci-CRAN/e1071
	sci-CRAN/fdapace
	virtual/cluster
	sci-CRAN/glue
	sci-CRAN/colorspace
	sci-CRAN/fGarch
	virtual/boot
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2jags' )
