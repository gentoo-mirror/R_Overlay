# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functional Time Series Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ftsa_6.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_fds"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_fds? ( sci-CRAN/fds )
"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/LaplacesDemon
	virtual/cluster
	sci-CRAN/ROOPSD
	virtual/MASS
	sci-CRAN/psych
	sci-CRAN/pcaPP
	sci-CRAN/strucchange
	sci-CRAN/e1071
	sci-CRAN/fGarch
	virtual/KernSmooth
	sci-CRAN/sde
	sci-CRAN/rainbow
	virtual/boot
	sci-CRAN/forecast
	sci-CRAN/ecp
	sci-CRAN/glue
	sci-CRAN/fdapace
	sci-CRAN/evgam
	>=dev-lang/R-3.5.0
	sci-CRAN/fda
	sci-CRAN/vars
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2jags' )
