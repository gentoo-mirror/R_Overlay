# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Semi-Supervised Gaussian Mixture... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EMMIXSSL_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
