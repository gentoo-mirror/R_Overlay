# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Variable Gaussian Process... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LVGP_2.1.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/lhs-0.14
	>=dev-lang/R-3.4.0
	>=sci-CRAN/randtoolbox-1.17
"
RDEPEND="${DEPEND-}"
