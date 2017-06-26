# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ratios Between Two Data Sets and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ratios_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
