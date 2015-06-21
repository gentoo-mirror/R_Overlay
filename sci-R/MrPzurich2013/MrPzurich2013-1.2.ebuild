# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MrP functions for MA class Zurich 2013'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MrPzurich2013_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/arm
	sci-CRAN/maptools
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
