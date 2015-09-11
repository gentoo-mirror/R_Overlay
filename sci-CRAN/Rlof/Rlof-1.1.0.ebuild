# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Parallel Implementation of Loc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rlof_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
