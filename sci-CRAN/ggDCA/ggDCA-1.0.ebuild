# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate and Plot Decision Curve'
SRC_URI="http://cran.r-project.org/src/contrib/ggDCA_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/survival
	sci-CRAN/ggplot2
	>=sci-CRAN/rms-6.0.1
	sci-CRAN/set
	sci-CRAN/do
	sci-CRAN/base_rms
"
RDEPEND="${DEPEND-}"
