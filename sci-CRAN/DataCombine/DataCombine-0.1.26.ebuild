# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R tools for making it easier to ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DataCombine_0.1.26.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.2
	sci-R/data_table
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
