# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Model Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MuMIn_1.46.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gamm4 r_suggests_geepack r_suggests_lme4
	r_suggests_mass r_suggests_mgcv r_suggests_nnet r_suggests_survival"
R_SUGGESTS="
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1.0 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="virtual/Matrix
	virtual/nlme
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
