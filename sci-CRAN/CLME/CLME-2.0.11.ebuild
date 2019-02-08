# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Constrained Inference for Linear... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CLME_2.0-11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_nnet r_suggests_plyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	>=dev-lang/R-3.3.0
	sci-CRAN/openxlsx
	virtual/nlme
	sci-CRAN/lme4
	sci-CRAN/prettyR
	sci-CRAN/shiny
	virtual/MASS
	sci-CRAN/isotone
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
