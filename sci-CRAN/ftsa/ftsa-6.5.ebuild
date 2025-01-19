# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functional Time Series Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ftsa_6.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_fds"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_fds? ( sci-CRAN/fds )
"
DEPEND="sci-CRAN/fGarch
	virtual/KernSmooth
	sci-CRAN/colorspace
	sci-CRAN/psych
	sci-CRAN/strucchange
	sci-CRAN/forecast
	sci-CRAN/sde
	virtual/MASS
	sci-CRAN/pcaPP
	sci-CRAN/fda
	virtual/boot
	virtual/cluster
	sci-CRAN/fdapace
	sci-CRAN/e1071
	sci-CRAN/LaplacesDemon
	sci-CRAN/evgam
	>=dev-lang/R-3.5.0
	sci-CRAN/rainbow
	sci-CRAN/vars
	sci-CRAN/ROOPSD
	sci-CRAN/glue
	sci-CRAN/ecp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2jags' )
