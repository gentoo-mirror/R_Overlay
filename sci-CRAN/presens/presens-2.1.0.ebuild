# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface for PreSens Fiber Optic Data'
SRC_URI="http://cran.r-project.org/src/contrib/presens_2.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/marelac-2.1.4
	sci-CRAN/measurements
"
RDEPEND="${DEPEND-}"
