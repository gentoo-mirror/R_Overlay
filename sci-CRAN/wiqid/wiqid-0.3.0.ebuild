# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quick and Dirty Estimates for Wildlife Populations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wiqid_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rjags r_suggests_shiny"
R_SUGGESTS="
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/HDInterval
	virtual/MASS
	sci-CRAN/truncnorm
	sci-CRAN/mcmcOutput
	sci-CRAN/coda
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/secr-3.0' )
