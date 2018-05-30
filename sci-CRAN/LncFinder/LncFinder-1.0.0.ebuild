# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Long Non-Coding RNA Identificati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LncFinder_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/seqinr-3.1.3
	>=sci-CRAN/e1071-1.6.7
	>=sci-CRAN/caret-6.0.71
"
RDEPEND="${DEPEND-}"
