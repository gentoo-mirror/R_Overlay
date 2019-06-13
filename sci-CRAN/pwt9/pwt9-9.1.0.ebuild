# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Penn World Table (Version 9.x)'
SRC_URI="http://cran.r-project.org/src/contrib/pwt9_9.1-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
