# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Constrained Inference for Linear... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CLME_2.0-12.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_nnet r_suggests_testthat"
R_SUGGESTS="
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	virtual/nlme
	sci-CRAN/isotone
	sci-CRAN/stringr
	virtual/MASS
	sci-CRAN/prettyR
	sci-CRAN/openxlsx
	sci-CRAN/lme4
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
