# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Analysis of a FAVAR Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FAVAR_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_patchwork r_suggests_testthat r_suggests_vars"
R_SUGGESTS="
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vars? ( sci-CRAN/vars )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/bvartools
	sci-CRAN/MCMCpack
	sci-CRAN/coda
	sci-CRAN/doParallel
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
