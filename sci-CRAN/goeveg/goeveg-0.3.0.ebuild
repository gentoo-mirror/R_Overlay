# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Community Data and Ordinations'
SRC_URI="http://cran.r-project.org/src/contrib/goeveg_0.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/vegan
	sci-CRAN/fields
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
