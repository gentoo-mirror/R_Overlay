# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mixture Gaussian Graphical Models'
SRC_URI="http://cran.r-project.org/src/contrib/GGMM_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/mvtnorm
	sci-CRAN/equSA
	sci-CRAN/huge
"
RDEPEND="${DEPEND-}"
