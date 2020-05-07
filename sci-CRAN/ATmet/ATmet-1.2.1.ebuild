# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Advanced Tools for Metrology'
SRC_URI="http://cran.r-project.org/src/contrib/ATmet_1.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/DiceDesign
	sci-CRAN/metRology
	sci-CRAN/lhs
	sci-CRAN/msm
	sci-CRAN/sensitivity
"
RDEPEND="${DEPEND-}"
