# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Kernel Method of Test Equating'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kequate_1.6.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/mirt
	sci-CRAN/equateIRT
	sci-CRAN/ltm
"
RDEPEND="${DEPEND-}"
