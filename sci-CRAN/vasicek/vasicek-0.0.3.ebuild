# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Vasicek Distribution'
SRC_URI="http://cran.r-project.org/src/contrib/vasicek_0.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
