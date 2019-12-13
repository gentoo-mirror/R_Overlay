# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Imputation Using Weight... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/miWQS_0.2.0.tar.gz"
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
DEPEND="virtual/survival
	>=sci-CRAN/tidyr-0.8.2
	>=sci-CRAN/Hmisc-4.1.1
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/coda-0.19.2
	>=sci-CRAN/Rsolnp-1.16
	virtual/Matrix
	virtual/MASS
	>=sci-CRAN/glm2-1.2.1
	>=dev-lang/R-3.5.0
	>=sci-CRAN/rlist-0.4.6.1
	>=sci-CRAN/invgamma-1.1
	>=sci-CRAN/truncnorm-1.0.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
