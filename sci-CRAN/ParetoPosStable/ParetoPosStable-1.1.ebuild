# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Computing, Fitting and Validatin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ParetoPosStable_1.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/ADGofTest
	sci-CRAN/lmom
	sci-CRAN/foreach
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
