# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Analysis Using Regression a... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/arm_1.8-6.tar.gz -> arm_1.8-6-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	dev-lang/R[-minimal]
	>=sci-CRAN/lme4-1.0
	sci-CRAN/abind
	dev-lang/R[-minimal]
	>=dev-lang/R-3.1.0
	>=sci-CRAN/Matrix-1.0
"
RDEPEND="${DEPEND-}"
