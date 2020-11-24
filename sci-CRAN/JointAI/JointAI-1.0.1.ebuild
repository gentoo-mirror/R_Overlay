# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Analysis and Imputation of Incomplete Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/JointAI_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_covr r_suggests_dofuture
	r_suggests_foreign r_suggests_ggplot2 r_suggests_ggpubr
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dofuture? ( sci-CRAN/doFuture )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/rlang
	sci-CRAN/mcmcse
	sci-CRAN/future
	sci-CRAN/rjags
	sci-CRAN/coda
	sci-CRAN/mathjaxr
	virtual/survival
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
