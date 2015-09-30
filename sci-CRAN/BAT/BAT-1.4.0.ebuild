# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Biodiversity Assessment Tools'
SRC_URI="http://cran.r-project.org/src/contrib/BAT_1.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/vegan
	sci-CRAN/nls2
	sci-CRAN/spatstat
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
