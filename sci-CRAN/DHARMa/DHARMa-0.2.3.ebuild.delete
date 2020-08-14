# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Residual Diagnostics for Hierarc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DHARMa_0.2.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/lmtest
	sci-CRAN/sfsmisc
	>=dev-lang/R-3.0.2
	sci-CRAN/lme4
	>=sci-CRAN/spaMM-2.6.0
	>=sci-CRAN/glmmTMB-0.2.1
	sci-CRAN/gap
	virtual/mgcv
	sci-CRAN/qrnn
	virtual/MASS
	sci-CRAN/ape
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
