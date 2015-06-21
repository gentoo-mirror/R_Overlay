# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Haar-Fisz functions for binomial data'
SRC_URI="http://cran.r-project.org/src/contrib/binhf_1.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/wavethresh
	>=sci-CRAN/adlift-0.9.2
"
RDEPEND="${DEPEND-}"
