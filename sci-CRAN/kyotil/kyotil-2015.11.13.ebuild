# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utility Functions by Youyi, Krisz and Others'
SRC_URI="http://cran.r-project.org/src/contrib/kyotil_2015.11-13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind r_suggests_knitr r_suggests_lme4
	r_suggests_mass r_suggests_nlme r_suggests_runit r_suggests_survival
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( sci-CRAN/MASS )
	r_suggests_nlme? ( sci-CRAN/nlme )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_survival? ( sci-CRAN/survival )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
