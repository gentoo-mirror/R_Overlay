# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation of the Number of Fata... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/carcass_1.5.tar.gz"
LICENSE='GPL-2'

DEPEND="dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/expm
	sci-CRAN/arm
	>=dev-lang/R-3.1.0
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
