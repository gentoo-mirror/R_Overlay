# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Toolset for Translating SPSS-Syntax to R-Code'
SRC_URI="http://cran.r-project.org/src/contrib/translateSPSS2R_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/car-2.0
	>=sci-CRAN/plyr-1.8.1
	>=sci-CRAN/stringr-0.6.2
	>=sci-CRAN/zoo-1.7.11
	>=dev-lang/R-3.1.3
	>=sci-CRAN/e1071-1.6.3
	>=sci-CRAN/data_table-1.9.4
	>=sci-CRAN/tidyr-0.1
	>=sci-CRAN/Hmisc-3.14.5
"
RDEPEND="${DEPEND-}"
