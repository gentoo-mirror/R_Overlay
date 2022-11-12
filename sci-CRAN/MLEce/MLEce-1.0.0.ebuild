# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Inference for Asympt... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MLEce_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sirt
	sci-CRAN/reshape
	sci-CRAN/LaplacesDemon
	sci-CRAN/ggplot2
	>=dev-lang/R-4.2.0
	sci-CRAN/nleqslv
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
