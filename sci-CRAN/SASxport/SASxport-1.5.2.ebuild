# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Read and Write SAS XPORT Files'
SRC_URI="http://cran.r-project.org/src/contrib/SASxport_1.5.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/chron
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
