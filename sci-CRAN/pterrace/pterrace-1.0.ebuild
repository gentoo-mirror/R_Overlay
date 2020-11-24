# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Persistence Terrace for Topological Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pterrace_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/viridis
	sci-CRAN/TDA
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"
