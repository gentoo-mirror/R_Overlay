# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Residual Diagnostics for Hierarc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DHARMa_0.1.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/gap
	sci-CRAN/qrnn
	sci-CRAN/ape
	sci-CRAN/lme4
	sci-CRAN/lmtest
	sci-CRAN/foreach
	virtual/mgcv
	sci-CRAN/sfsmisc
	virtual/MASS
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
