# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Smoothing for Stream Network Data'
SRC_URI="http://cran.r-project.org/src/contrib/smnet_2.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/spam
	sci-CRAN/RSQLite
	sci-CRAN/DBI
	>=dev-lang/R-3.0.1
	sci-CRAN/SSN
"
RDEPEND="${DEPEND-}"
