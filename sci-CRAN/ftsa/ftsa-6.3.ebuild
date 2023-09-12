# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functional Time Series Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ftsa_6.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_fds"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_fds? ( sci-CRAN/fds )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sde
	sci-CRAN/LaplacesDemon
	sci-CRAN/fda
	sci-CRAN/ROOPSD
	sci-CRAN/vars
	sci-CRAN/colorspace
	sci-CRAN/e1071
	sci-CRAN/forecast
	sci-CRAN/strucchange
	virtual/boot
	sci-CRAN/fdapace
	sci-CRAN/evgam
	sci-CRAN/glue
	virtual/MASS
	sci-CRAN/pcaPP
	sci-CRAN/ecp
	sci-CRAN/psych
	sci-CRAN/fGarch
	virtual/KernSmooth
	sci-CRAN/rainbow
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2jags' )
