# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The kernel method of test equating'
SRC_URI="http://cran.r-project.org/src/contrib/kequate_1.3.2.tar.gz -> kequate_1.3.2-r1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/ltm
"
RDEPEND="${DEPEND-}"
