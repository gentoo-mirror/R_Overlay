# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Analysis of Field Trials with Splines'
SRC_URI="http://cran.r-project.org/src/contrib/SpATS_1.0-11.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/data_table
	sci-CRAN/fields
	sci-CRAN/spam
	sci-CRAN/plot3Drgl
"
RDEPEND="${DEPEND-}"
