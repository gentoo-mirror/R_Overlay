# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Read and Write SAS XPORT Files'
SRC_URI="http://cran.r-project.org/src/contrib/SASxport_1.3.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/chron"
RDEPEND="${DEPEND-}"
