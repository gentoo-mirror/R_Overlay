# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Flexible Regression Models for Survival Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/timereg_1.8.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15
	sci-CRAN/numDeriv
	sci-CRAN/lava
"
RDEPEND="${DEPEND-}"
