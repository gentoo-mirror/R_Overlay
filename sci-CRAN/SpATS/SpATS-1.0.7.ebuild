# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Analysis of Field Trials with Splines'
SRC_URI="http://cran.r-project.org/src/contrib/SpATS_1.0-7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/data_table
	sci-CRAN/fields
	sci-CRAN/plot3Drgl
	sci-CRAN/spam
"
RDEPEND="${DEPEND-}"
