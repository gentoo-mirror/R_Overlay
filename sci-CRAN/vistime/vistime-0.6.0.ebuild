# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pretty Timeline Creation'
SRC_URI="http://cran.r-project.org/src/contrib/vistime_0.6.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/plotly-4.0.0
	>=sci-CRAN/RColorBrewer-0.2.2
"
RDEPEND="${DEPEND-}"
