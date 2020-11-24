# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile Regression Mixture Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qrmix_0.9.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="virtual/MASS
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
