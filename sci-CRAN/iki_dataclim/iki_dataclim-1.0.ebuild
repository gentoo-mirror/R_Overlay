# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Consistency, Homogeneity and Sum... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iki.dataclim_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/PCICt
	sci-CRAN/zoo
	>=sci-CRAN/climdex_pcic-1.1.1
	>=dev-lang/R-3.0.0
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
