# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Constrained Inference for Linear... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CLME_2.0-12.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_nnet r_suggests_testthat"
R_SUGGESTS="
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/prettyR
	sci-CRAN/lme4
	>=dev-lang/R-4.0.0
	sci-CRAN/openxlsx
	sci-CRAN/shiny
	virtual/MASS
	sci-CRAN/isotone
	sci-CRAN/stringr
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
