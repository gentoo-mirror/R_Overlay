# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Facilitates ODBC Database Interaction'
SRC_URI="http://cran.r-project.org/src/contrib/SQRL_0.7.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/RODBC
"
RDEPEND="${DEPEND-}"
