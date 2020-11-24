# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple Conjoint Tidying, Analysi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cregg_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lmtest
	sci-CRAN/scales
	>=sci-CRAN/sandwich-2.4.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/survey-3.33
	>=sci-CRAN/ggplot2-2.0
	sci-CRAN/ggstance
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
