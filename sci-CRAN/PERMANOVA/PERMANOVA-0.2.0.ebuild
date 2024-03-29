# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Analysis of Varianc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PERMANOVA_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/scales
	sci-CRAN/deldir
	sci-CRAN/xtable
	>=dev-lang/R-4.0.0
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-}"
