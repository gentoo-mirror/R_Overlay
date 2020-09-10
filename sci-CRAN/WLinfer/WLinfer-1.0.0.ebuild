# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Inference in Weighte... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WLinfer_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/boot
	sci-CRAN/pracma
	sci-CRAN/nleqslv
	sci-CRAN/LindleyR
	>=dev-lang/R-3.6.0
	sci-CRAN/goftest
	sci-CRAN/cubature
	sci-CRAN/bbmle
"
RDEPEND="${DEPEND-}"
