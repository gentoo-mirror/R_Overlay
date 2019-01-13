# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Whitening and High-Dimensional C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/whitening_1.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/corpcor-1.6.9
"
RDEPEND="${DEPEND-}"
