# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Apply Gaussian Process in Functional data analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GPFDA_2.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/fda_usc
	>=dev-lang/R-3.1
	sci-CRAN/spam
	sci-CRAN/fda
"
RDEPEND="${DEPEND-}"
