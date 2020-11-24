# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrap Methods for Nested Lin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lmeresampler_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_mlmrev r_suggests_nlme
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1.7 )
	r_suggests_mlmrev? ( sci-CRAN/mlmRev )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/plyr
	sci-CRAN/RLRsim
	>=sci-CRAN/dplyr-0.8.0
	>=dev-lang/R-3.1.2
	virtual/boot
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
