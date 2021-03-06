# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Uncertainty Estimation and Contribution Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/uncertainty_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/mvtnorm-0.9
	>=sci-CRAN/triangle-0.7
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
