# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Coding Sound Files for Use with NDL'
SRC_URI="http://cran.r-project.org/src/contrib/AcousticNDLCodeR_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/tuneR
	sci-CRAN/zoo
	sci-CRAN/seewave
"
RDEPEND="${DEPEND-}"
