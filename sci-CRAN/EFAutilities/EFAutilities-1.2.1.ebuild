# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utility Functions for Exploratory Factor Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/EFAutilities_1.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/plyr
	sci-CRAN/GPArotation
"
RDEPEND="${DEPEND-}"
