# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Point Patterns Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ads_1.5-3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ade4
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
