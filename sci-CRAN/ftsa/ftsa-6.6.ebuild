# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functional Time Series Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ftsa_6.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_fds"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_fds? ( sci-CRAN/fds )
"
DEPEND="sci-CRAN/fGarch
	sci-CRAN/pcaPP
	sci-CRAN/strucchange
	virtual/MASS
	sci-CRAN/LaplacesDemon
	sci-CRAN/ROOPSD
	>=dev-lang/R-3.5.0
	sci-CRAN/forecast
	sci-CRAN/vars
	sci-CRAN/psych
	sci-CRAN/sde
	sci-CRAN/e1071
	virtual/KernSmooth
	sci-CRAN/fdapace
	sci-CRAN/rainbow
	sci-CRAN/colorspace
	sci-CRAN/evgam
	virtual/cluster
	sci-CRAN/glue
	sci-CRAN/ecp
	sci-CRAN/fda
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2jags' )
