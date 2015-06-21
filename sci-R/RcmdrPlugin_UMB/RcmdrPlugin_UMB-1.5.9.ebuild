# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Commander Plug-In for statistics at UMB'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcmdrPlugin.UMB_1.5.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lme4"
R_SUGGESTS="r_suggests_lme4? ( sci-CRAN/lme4 )"
DEPEND=">=sci-CRAN/mixlm-0.6.2
	sci-CRAN/e1071
	sci-CRAN/pbkrtest
	sci-CRAN/RcmdrPlugin_DoE
	sci-CRAN/vcd
	sci-CRAN/pls
	sci-CRAN/leaps
	sci-CRAN/mvtnorm
	sci-CRAN/xtable
	sci-CRAN/multcomp
	sci-CRAN/abind
	sci-CRAN/gmodels
	>=dev-lang/R-2.14.0
	>=sci-CRAN/Rcmdr-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
