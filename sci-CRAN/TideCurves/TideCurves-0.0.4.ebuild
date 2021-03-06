# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis and Prediction of Tides'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TideCurves_0.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/fields-9.9
	>=sci-CRAN/chron-2.3.54
	>=sci-CRAN/data_table-1.12.2
"
RDEPEND="${DEPEND-}"
