# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Analysis of Field Trials with Splines'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SpATS_1.0-12.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plot3Drgl
	sci-CRAN/fields
	sci-CRAN/spam
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
