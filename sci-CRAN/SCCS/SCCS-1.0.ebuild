# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Self-Controlled Case Series Method'
SRC_URI="http://cran.r-project.org/src/contrib/SCCS_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/R_methodsS3
	>=dev-lang/R-2.14.0
	sci-CRAN/dummies
	sci-CRAN/fda
	virtual/survival
	sci-CRAN/corpcor
	sci-CRAN/gnm
"
RDEPEND="${DEPEND-}"
