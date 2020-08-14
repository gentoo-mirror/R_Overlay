# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Latent Variable Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/lavaan_0.6-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/pbivnorm
	sci-CRAN/mnormt
	>=dev-lang/R-3.1.0
	sci-CRAN/numDeriv
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
