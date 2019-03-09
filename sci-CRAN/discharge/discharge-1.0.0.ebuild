# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fourier Analysis of Discharge Data'
SRC_URI="http://cran.r-project.org/src/contrib/discharge_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/checkmate
	>=dev-lang/R-3.0.2
	sci-CRAN/ggplot2
	sci-CRAN/lmom
	sci-CRAN/CircStats
	virtual/boot
"
RDEPEND="${DEPEND-}"
