# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate Hierarchical Feature Regression Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hfr_0.6.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/quadprog
	sci-CRAN/dendextend
	sci-CRAN/corpcor
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
