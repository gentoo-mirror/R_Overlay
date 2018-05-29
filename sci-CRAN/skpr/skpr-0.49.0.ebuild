# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design of Experiments Suite: Gen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/skpr_0.49.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/shiny
	sci-CRAN/iterators
	sci-CRAN/lme4
	sci-CRAN/doRNG
	sci-CRAN/foreach
	virtual/nlme
	sci-CRAN/shiny
	sci-CRAN/kableExtra
	sci-CRAN/knitr
	sci-CRAN/doParallel
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
