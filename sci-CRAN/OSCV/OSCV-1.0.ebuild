# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='One-Sided Cross-Validation'
SRC_URI="http://cran.r-project.org/src/contrib/OSCV_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/mc2d
"
RDEPEND="${DEPEND-}"
