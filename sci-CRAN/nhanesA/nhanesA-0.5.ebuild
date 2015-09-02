# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='NHANES Data Retrieval'
SRC_URI="http://cran.r-project.org/src/contrib/nhanesA_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/stringr
	sci-CRAN/Hmisc
	sci-CRAN/magrittr
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-}"
