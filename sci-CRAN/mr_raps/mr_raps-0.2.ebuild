# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Two Sample Mendelian Randomizati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mr.raps_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/nortest"
RDEPEND="${DEPEND-}"
