# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dyadic Mixed Model for Pedigree Data'
SRC_URI="http://cran.r-project.org/src/contrib/dmm_1.7-1.tar.gz"

DEPEND="virtual/Matrix
	sci-CRAN/robustbase
	sci-CRAN/pls
	virtual/MASS
	sci-CRAN/nadiv
"
RDEPEND="${DEPEND-}"
