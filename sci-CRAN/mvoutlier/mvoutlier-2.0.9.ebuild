# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Outlier Detection B... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mvoutlier_2.0.9.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/sgeostat
	sci-CRAN/robCompositions
	sci-CRAN/robustbase
	>=dev-lang/R-2.14
"
RDEPEND="${DEPEND-}"
