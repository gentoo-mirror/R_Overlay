# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Exact solution paths for regular... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ExactPath_1.0.tar.gz -> cran_ExactPath_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12
	sci-CRAN/ncvreg
	sci-CRAN/lars
"
RDEPEND="${DEPEND-}"
