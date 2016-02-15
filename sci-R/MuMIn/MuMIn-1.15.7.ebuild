# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multi-Model Inference'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MuMIn_1.15.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gamm4 r_suggests_geepack r_suggests_lme4
	r_suggests_mgcv r_suggests_r[-minimal]"
R_SUGGESTS="
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1.0 )
	r_suggests_mgcv? ( >=sci-CRAN/mgcv-1.7.5 )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] dev-lang/R[-minimal] dev-lang/R[-minimal] dev-lang/R[-minimal] )
"
DEPEND=">=dev-lang/R-3.0.0
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
