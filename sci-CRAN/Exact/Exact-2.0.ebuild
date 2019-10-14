# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Unconditional Exact Test'
SRC_URI="http://cran.r-project.org/src/contrib/Exact_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
