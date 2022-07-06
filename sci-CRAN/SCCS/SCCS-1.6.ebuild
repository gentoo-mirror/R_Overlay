# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Self-Controlled Case Series Method'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SCCS_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/R_methodsS3
	sci-CRAN/fda
	>=dev-lang/R-2.14.0
	sci-CRAN/corpcor
	sci-CRAN/gnm
"
RDEPEND="${DEPEND-}"
