# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Smoothing for Stream Network Data'
SRC_URI="http://cran.r-project.org/src/contrib/smnet_2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/SSN
	>=dev-lang/R-3.0.1
	sci-CRAN/spam
	sci-CRAN/DBI
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-}"
