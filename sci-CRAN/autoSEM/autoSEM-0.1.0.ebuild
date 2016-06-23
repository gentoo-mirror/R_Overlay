# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Performs Specification Search in... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/autoSEM_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lavaan
	sci-CRAN/snowfall
	sci-CRAN/GA
"
RDEPEND="${DEPEND-}"
