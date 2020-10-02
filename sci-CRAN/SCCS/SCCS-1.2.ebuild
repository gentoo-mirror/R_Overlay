# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Self-Controlled Case Series Method'
SRC_URI="http://cran.r-project.org/src/contrib/SCCS_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dummies
	sci-CRAN/fda
	sci-CRAN/corpcor
	virtual/survival
	>=dev-lang/R-2.14.0
	sci-CRAN/R_methodsS3
	sci-CRAN/gnm
"
RDEPEND="${DEPEND-}"
