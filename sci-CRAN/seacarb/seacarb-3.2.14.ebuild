# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Seawater Carbonate Chemistry'
SRC_URI="http://cran.r-project.org/src/contrib/seacarb_3.2.14.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/oce
	sci-CRAN/gsw
"
RDEPEND="${DEPEND-}"
