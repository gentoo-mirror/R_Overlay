# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Persistence Terrace for Topological Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/pterrace_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/TDA
	sci-CRAN/doParallel
	sci-CRAN/plotly
	sci-CRAN/foreach
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-}"
