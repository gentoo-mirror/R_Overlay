# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Residual Diagnostics for Hierarc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DHARMa_0.2.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_kernsmooth r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doParallel
	>=sci-CRAN/spaMM-2.6.0
	sci-CRAN/qrnn
	sci-CRAN/lme4
	sci-CRAN/ape
	sci-CRAN/sfsmisc
	>=dev-lang/R-3.0.2
	virtual/MASS
	sci-CRAN/lmtest
	virtual/mgcv
	sci-CRAN/foreach
	sci-CRAN/gap
	>=sci-CRAN/glmmTMB-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
