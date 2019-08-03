# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Quality Control Chart'
SRC_URI="http://cran.r-project.org/src/contrib/rQCC_0.19.8.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.2.3"
RDEPEND="${DEPEND-}"
