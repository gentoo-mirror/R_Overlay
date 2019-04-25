# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Supplemental Functions and Datas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HoRM_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	>=dev-lang/R-3.2.0
	sci-CRAN/rsm
	sci-CRAN/ggplot2
	sci-CRAN/orthopolynom
	sci-CRAN/quantmod
"
RDEPEND="${DEPEND-}"
