# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sensitivity Analysis of a Meta-a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SAMURAI_1.2.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/metafor
"
RDEPEND="${DEPEND-}"
