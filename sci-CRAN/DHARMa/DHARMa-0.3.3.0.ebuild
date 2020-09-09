# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Residual Diagnostics for Hierarc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DHARMa_0.3.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_kernsmooth r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spamm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spamm? ( >=sci-CRAN/spaMM-3.2.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doParallel
	virtual/mgcv
	sci-CRAN/sfsmisc
	sci-CRAN/gap
	>=dev-lang/R-3.0.2
	sci-CRAN/foreach
	sci-CRAN/lmtest
	sci-CRAN/ape
	virtual/MASS
	>=sci-CRAN/qgam-1.3.2
	sci-CRAN/lme4
	>=sci-CRAN/glmmTMB-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
