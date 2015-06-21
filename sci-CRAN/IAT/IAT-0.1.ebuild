# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions to use with data from ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IAT_0.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-2.15.3
	sci-CRAN/data_table
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
