# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculating effective sizes base... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NEff_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/msm
	sci-CRAN/bit
"
RDEPEND="${DEPEND-}"
