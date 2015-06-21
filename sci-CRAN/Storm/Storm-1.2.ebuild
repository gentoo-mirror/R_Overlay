# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Write Storm Bolts in R using the... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Storm_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/permute
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-}"
