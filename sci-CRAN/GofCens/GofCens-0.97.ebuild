# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Goodness-of-Fit Methods for Comp... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GofCens_0.97.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fitdistrplus
	sci-CRAN/survminer
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/survsim
	virtual/boot
	>=dev-lang/R-3.5.0
	sci-CRAN/actuar
	virtual/survival
"
RDEPEND="${DEPEND-}"
