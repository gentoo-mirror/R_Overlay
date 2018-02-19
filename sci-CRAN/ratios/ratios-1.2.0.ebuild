# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculating Ratios Between Two D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ratios_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
