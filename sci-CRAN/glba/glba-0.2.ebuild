# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='General Linear Ballistic Accumulator Models'
SRC_URI="http://cran.r-project.org/src/contrib/glba_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.2"
RDEPEND="${DEPEND-}"
