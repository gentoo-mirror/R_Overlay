# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Scale-Dependent Hyperpriors in S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sdPrior_0.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/caTools
	>=dev-lang/R-3.1.0
	sci-CRAN/GB2
"
RDEPEND="${DEPEND-}"
