# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Computing, fitting and validatin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ParetoPosStable_1.0.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ADGofTest
	sci-CRAN/lmom
"
RDEPEND="${DEPEND-}"
