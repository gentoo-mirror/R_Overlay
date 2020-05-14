# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reimplementations of Functions I... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/backports_1.1.7.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
