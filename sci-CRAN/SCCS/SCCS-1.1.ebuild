# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Self-Controlled Case Series Method'
SRC_URI="http://cran.r-project.org/src/contrib/SCCS_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	>=dev-lang/R-2.14.0
	sci-CRAN/fda
	sci-CRAN/corpcor
	sci-CRAN/dummies
	sci-CRAN/gnm
	sci-CRAN/R_methodsS3
"
RDEPEND="${DEPEND-}"
