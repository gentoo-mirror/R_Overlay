# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Aquatic Sciences'
SRC_URI="http://cran.r-project.org/src/contrib/marelac_2.1.4.tar.gz -> cran_marelac_2.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shape
	sci-CRAN/seacarb
"
RDEPEND="${DEPEND-}"
