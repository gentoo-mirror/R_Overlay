# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Renewal Hawkes Process'
SRC_URI="http://cran.r-project.org/src/contrib/RHawkes_0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/IHSEP"
RDEPEND="${DEPEND-}"
