# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Driven Smooth Tests'
SRC_URI="http://cran.r-project.org/src/contrib/ddst_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/orthopolynom
	sci-CRAN/evd
"
RDEPEND="${DEPEND-}"
