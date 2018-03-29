# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Indices of Productivity Using Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/productivity_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lpSolveAPI
	sci-CRAN/iterators
	sci-CRAN/doParallel
	sci-CRAN/foreach
	>=dev-lang/R-2.15.3
"
RDEPEND="${DEPEND-}"
