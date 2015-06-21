# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation of CCI and CLFS Functions'
SRC_URI="http://cran.r-project.org/src/contrib/currentSurvival_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/cmprsk
"
RDEPEND="${DEPEND-}"
