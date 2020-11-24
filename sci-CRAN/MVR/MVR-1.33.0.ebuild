# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mean-Variance Regularization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MVR_1.33.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-}"
