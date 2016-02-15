# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Microsimulation'
SRC_URI="http://cran.r-project.org/src/contrib/sms_2.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/foreach
	sci-CRAN/iterators
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
