# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Penalty Approach to Differenti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DIFlasso_1.0-3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/grplasso
	sci-CRAN/penalized
	sci-CRAN/miscTools
"
RDEPEND="${DEPEND-}"
