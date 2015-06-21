# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The cg package to compare groups'
SRC_URI="http://cran.r-project.org/src/contrib/cg_1.0-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/Hmisc-3.14.0
	sci-CRAN/multcomp
	>=dev-lang/R-3.0.2
	>=sci-CRAN/VGAM-0.9.3
"
RDEPEND="${DEPEND-}"
