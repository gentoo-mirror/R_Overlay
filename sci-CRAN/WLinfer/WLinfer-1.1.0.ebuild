# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Inference in Weighte... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WLinfer_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.6.0
	virtual/boot
	sci-CRAN/nleqslv
	sci-CRAN/pracma
	sci-CRAN/LindleyR
	sci-CRAN/goftest
	sci-CRAN/cubature
	sci-CRAN/bbmle
"
RDEPEND="${DEPEND-}"
