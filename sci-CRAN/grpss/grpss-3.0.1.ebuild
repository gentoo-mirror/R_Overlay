# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Group Screening and Selection'
SRC_URI="http://cran.r-project.org/src/contrib/grpss_3.0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/grpreg
"
RDEPEND="${DEPEND-}"
