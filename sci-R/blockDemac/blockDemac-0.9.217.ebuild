# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='parallel DEMC with several parameter blocks'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/blockDemac_0.9.217.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_inlinedocs r_suggests_knitr r_suggests_mvtnorm
	r_suggests_reshape r_suggests_testthat"
R_SUGGESTS="
	r_suggests_inlinedocs? ( sci-CRAN/inlinedocs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/R_methodsS3
	sci-CRAN/assertthat
	sci-CRAN/coda
	sci-R/twMisc
	sci-CRAN/mvtnorm
	virtual/cluster
	sci-CRAN/logitnorm
	sci-CRAN/abind
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
