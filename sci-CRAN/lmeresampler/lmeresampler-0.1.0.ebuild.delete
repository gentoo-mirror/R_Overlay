# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bootstrap Methods for Nested Lin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lmeresampler_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_mlmrev r_suggests_nlme
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1.7 )
	r_suggests_mlmrev? ( sci-CRAN/mlmRev )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/plyr
	sci-CRAN/dplyr
	virtual/boot
	virtual/Matrix
	sci-CRAN/nlmeU
	sci-CRAN/RLRsim
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
