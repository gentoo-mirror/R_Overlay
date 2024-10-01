# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Regression Models with ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bayesreg_1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/pgdraw-1.0
	>=sci-CRAN/foreach-1.5.1
	>=sci-CRAN/doParallel-1.0.16
"
RDEPEND="${DEPEND-}"
