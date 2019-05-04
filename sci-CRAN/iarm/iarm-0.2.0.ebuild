# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Item Analysis in Rasch Models'
SRC_URI="http://cran.r-project.org/src/contrib/iarm_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mRm
	>=dev-lang/R-3.5.0
	sci-CRAN/eRm
	sci-CRAN/PP
	sci-CRAN/psychotools
	sci-CRAN/vcdExtra
"
RDEPEND="${DEPEND-}"
