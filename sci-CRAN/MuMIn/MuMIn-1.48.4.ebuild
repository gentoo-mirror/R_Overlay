# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multi-Model Inference'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MuMIn_1.48.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gamm4 r_suggests_geepack r_suggests_lme4
	r_suggests_mass r_suggests_mgcv r_suggests_nnet
	r_suggests_performance r_suggests_survival"
R_SUGGESTS="
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1.0 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_performance? ( sci-CRAN/performance )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-4.2.0
	virtual/Matrix
	sci-CRAN/insight
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
