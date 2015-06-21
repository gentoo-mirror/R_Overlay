# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Framework for the Analysis of Ki... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kineticF_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/circular
	>dev-lang/R-3.1.0
	sci-CRAN/splancs
	sci-CRAN/plotrix
	sci-CRAN/sp
	sci-CRAN/lqmm
"
RDEPEND="${DEPEND-}"
