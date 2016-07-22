# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Convert IP Addresses to Country ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IPtoCountry_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dtables
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/devtools
	sci-CRAN/install_load
	>=dev-lang/R-3.2.3
	sci-CRAN/maps
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
