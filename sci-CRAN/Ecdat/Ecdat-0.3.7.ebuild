# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Sets for Econometrics'
SRC_URI="http://cran.r-project.org/src/contrib/Ecdat_0.3-7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Ecfun
"
RDEPEND="${DEPEND-}"
