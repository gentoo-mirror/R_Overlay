# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface for FAME Time Series Database'
SRC_URI="http://cran.r-project.org/src/contrib/fame_2.21.tar.gz"

DEPEND="sci-CRAN/tis"
RDEPEND="${DEPEND-}"
