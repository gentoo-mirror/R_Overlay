# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Residual Diagnostics for Hierarc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DHARMa_0.4.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_glmmadaptive r_suggests_glmmtmb
	r_suggests_kernsmooth r_suggests_knitr r_suggests_mass
	r_suggests_mgcv r_suggests_phylolm r_suggests_rmarkdown
	r_suggests_sfsmisc r_suggests_spamm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glmmadaptive? ( sci-CRAN/GLMMadaptive )
	r_suggests_glmmtmb? ( >=sci-CRAN/glmmTMB-1.1.2.3 )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv virtual/mgcv )
	r_suggests_phylolm? ( >=sci-CRAN/phylolm-2.6.5 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
	r_suggests_spamm? ( >=sci-CRAN/spaMM-3.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/lme4
	virtual/Matrix
	sci-CRAN/gap
	>=dev-lang/R-3.0.2
	sci-CRAN/lmtest
	sci-CRAN/ape
	>=sci-CRAN/qgam-1.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
