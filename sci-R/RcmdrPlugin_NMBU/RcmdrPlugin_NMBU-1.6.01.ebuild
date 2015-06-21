# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Commander Plug-In for statistics at NMBU'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcmdrPlugin.NMBU_1.6.01.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lme4"
R_SUGGESTS="r_suggests_lme4? ( sci-CRAN/lme4 )"
DEPEND="sci-CRAN/RcmdrPlugin_DoE
	>=dev-lang/R-2.14.0
	sci-CRAN/gmodels
	sci-CRAN/vcd
	>=sci-CRAN/Rcmdr-2.0.0
	sci-CRAN/e1071
	sci-CRAN/leaps
	sci-CRAN/xtable
	sci-CRAN/pbkrtest
	>=sci-CRAN/mixlm-0.6.3
	sci-CRAN/abind
	sci-CRAN/mvtnorm
	sci-CRAN/pls
	sci-CRAN/multcomp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
