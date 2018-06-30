# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The SVR Path Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/svrpath_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/quadprog
	sci-CRAN/svmpath
"
RDEPEND="${DEPEND-}"
