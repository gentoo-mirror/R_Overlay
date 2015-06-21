# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Analysis Using Regression a... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/arm_1.8-4.tar.gz -> r-forge_arm_1.8-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/lme4-1.0
	sci-CRAN/abind
	>=dev-lang/R-3.1.0
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
