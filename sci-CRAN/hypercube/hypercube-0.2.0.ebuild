# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Organizing Data in a Hypercube'
SRC_URI="http://cran.r-project.org/src/contrib/hypercube_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/plotly
	>=dev-lang/R-3.3.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
