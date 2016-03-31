# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression Models with Finite Mi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FMsmsnReg_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
