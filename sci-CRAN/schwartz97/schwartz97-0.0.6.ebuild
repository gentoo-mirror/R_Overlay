# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package on the Schwartz two-fa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/schwartz97_0.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/FKF-0.1.0
	sci-CRAN/mvtnorm
	sci-CRAN/RUnit
"
RDEPEND="${DEPEND-}"
