# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dyadic Mixed Model for Pedigree Data'
SRC_URI="http://cran.r-project.org/src/contrib/dmm_1.5-1.tar.gz"

DEPEND="sci-CRAN/pls
	sci-CRAN/nadiv
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}"
