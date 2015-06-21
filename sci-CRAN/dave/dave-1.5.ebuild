# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for Data Analysis in Vegetation Ecology'
SRC_URI="http://cran.r-project.org/src/contrib/dave_1.5.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-CRAN/labdsv
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
