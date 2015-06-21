# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Quaternary Science Data'
SRC_URI="http://cran.r-project.org/src/contrib/rioja_0.9-3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/vegan
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-}"
