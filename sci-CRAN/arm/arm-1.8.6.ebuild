# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Analysis Using Regression a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/arm_1.8-6.tar.gz -> cran_arm_1.8-6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/lme4-1.0
	>=dev-lang/R-3.1.0
	sci-CRAN/abind
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
