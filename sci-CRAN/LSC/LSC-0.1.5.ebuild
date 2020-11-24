# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Local Statistical Complexity - A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LSC_0.1.5.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	sci-CRAN/fields
	>=dev-lang/R-2.12.1
	sci-CRAN/gam
	sci-CRAN/RColorBrewer
	sci-CRAN/LICORS
"
RDEPEND="${DEPEND-}"
