# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='parallel DEMC with several parameter blocks'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/blockDemac_0.9.216.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_inlinedocs r_suggests_knitr r_suggests_reshape
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_inlinedocs? ( sci-CRAN/inlinedocs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R_methodsS3
	sci-CRAN/mvtnorm
	sci-CRAN/plyr
	>=dev-lang/R-3.0.0
	sci-R/twMisc
	sci-CRAN/coda
	sci-CRAN/logitnorm
	virtual/cluster
	virtual/MASS
	sci-CRAN/abind
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
