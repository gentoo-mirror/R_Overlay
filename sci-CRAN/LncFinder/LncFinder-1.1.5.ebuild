# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='LncRNA Identification and Analys... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LncFinder_1.1.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/seqinr-2.1.3
	>=sci-CRAN/e1071-1.0
	>=sci-CRAN/caret-6.0.71
"
RDEPEND="${DEPEND-}"
