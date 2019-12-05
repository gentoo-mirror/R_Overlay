# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Item Analysis in Rasch Models'
SRC_URI="http://cran.r-project.org/src/contrib/iarm_0.3.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/psychotools
	sci-CRAN/eRm
	sci-CRAN/vcdExtra
	>=dev-lang/R-3.5.0
	sci-CRAN/PP
"
RDEPEND="${DEPEND-}"
