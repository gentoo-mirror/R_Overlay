# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bias Reduction in the Skew-Probi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SPreg_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/sn
	sci-CRAN/ucminf
"
RDEPEND="${DEPEND-}"
