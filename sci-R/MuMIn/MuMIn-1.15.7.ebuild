# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multi-Model Inference'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MuMIn_1.15.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gamm4 r_suggests_geepack r_suggests_lme4
	r_suggests_mass r_suggests_mgcv r_suggests_nlme r_suggests_nnet
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1.0 )
	r_suggests_mass? ( sci-CRAN/MASS )
	r_suggests_mgcv? ( >=sci-CRAN/mgcv-1.7.5 )
	r_suggests_nlme? ( sci-CRAN/nlme )
	r_suggests_nnet? ( sci-CRAN/nnet )
	r_suggests_survival? ( sci-CRAN/survival )
"
DEPEND="sci-CRAN/Matrix
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
