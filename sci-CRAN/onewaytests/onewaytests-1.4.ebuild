# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='One-Way Tests in Independent Groups Designs'
SRC_URI="http://cran.r-project.org/src/contrib/onewaytests_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/moments
	sci-CRAN/nortest
	sci-CRAN/car
	>=dev-lang/R-2.15.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
