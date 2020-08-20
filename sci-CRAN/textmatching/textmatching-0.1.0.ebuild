# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Matching with Text-Based Confounding'
SRC_URI="http://cran.r-project.org/src/contrib/textmatching_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/stm
	virtual/Matrix
	sci-CRAN/cem
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
