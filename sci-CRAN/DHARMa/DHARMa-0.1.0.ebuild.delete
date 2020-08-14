# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Residual Diagnostics for Hierarc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DHARMa_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_aods3 r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aods3? ( sci-CRAN/aods3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/sfsmisc
	virtual/MASS
	sci-CRAN/lme4
	>=dev-lang/R-3.0.0
	sci-CRAN/qrnn
	sci-CRAN/lmtest
	sci-CRAN/gap
	sci-CRAN/ape
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
