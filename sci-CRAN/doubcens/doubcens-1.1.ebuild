# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Survivor Function Estimation for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/doubcens_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.1"
RDEPEND="${DEPEND-}"
