# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Applying Catalytic Pri... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/catalytic_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_proc r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/survival
	sci-CRAN/coda
	sci-CRAN/rstan
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	sci-CRAN/invgamma
	sci-CRAN/truncnorm
	virtual/MASS
	sci-CRAN/lme4
	sci-CRAN/quadform
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
