# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Latent Variable Gaussian Process... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LVGP_2.1.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/lhs-0.14
	>=sci-CRAN/randtoolbox-1.17
"
RDEPEND="${DEPEND-}"
