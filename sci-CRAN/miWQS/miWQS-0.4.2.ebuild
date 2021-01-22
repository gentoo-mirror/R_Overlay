# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Imputation Using Weight... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/miWQS_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_formatr r_suggests_ggally r_suggests_knitr
	r_suggests_mice r_suggests_norm r_suggests_pander
	r_suggests_rmarkdown r_suggests_scales r_suggests_sessioninfo
	r_suggests_spelling r_suggests_testthat r_suggests_wqs"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_ggally? ( >=sci-CRAN/GGally-1.4.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.23 )
	r_suggests_mice? ( >=sci-CRAN/mice-3.3.0 )
	r_suggests_norm? ( sci-CRAN/norm )
	r_suggests_pander? ( >=sci-CRAN/pander-0.6.3 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.13 )
	r_suggests_scales? ( >=sci-CRAN/scales-1.0.0 )
	r_suggests_sessioninfo? ( >=sci-CRAN/sessioninfo-1.1.1 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.1 )
	r_suggests_wqs? ( >=sci-CRAN/wqs-0.0.1 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/truncnorm-1.0.8
	>=sci-CRAN/glm2-1.2.1
	>=sci-CRAN/Rsolnp-1.16
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/tmvmixnorm-1.0.2
	>=sci-CRAN/condMVNorm-2015.2.1
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/Hmisc-4.1.1
	>=sci-CRAN/rlist-0.4.6.1
	virtual/survival
	>=sci-CRAN/tmvtnorm-1.4.10
	>=sci-CRAN/coda-0.19.2
	virtual/Matrix
	>=sci-CRAN/mvtnorm-1.0.10
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/invgamma-1.1
	virtual/MASS
	>=sci-CRAN/MCMCpack-1.4.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
