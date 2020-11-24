# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fourier Analysis of Discharge Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/discharge_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	virtual/boot
	sci-CRAN/CircStats
	sci-CRAN/ggplot2
	sci-CRAN/checkmate
	sci-CRAN/lmom
"
RDEPEND="${DEPEND-}"
