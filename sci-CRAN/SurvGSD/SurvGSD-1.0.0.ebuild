# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Group Sequential Design for a Cl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SurvGSD_1.0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/flexsurv
	sci-CRAN/ldbounds
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-}"
