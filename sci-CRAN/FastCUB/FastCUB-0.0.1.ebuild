# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast EM and Best-Subset Selectio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FastCUB_0.0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-2.15.2
	sci-CRAN/Formula
	sci-CRAN/CUB
"
RDEPEND="${DEPEND-}"
