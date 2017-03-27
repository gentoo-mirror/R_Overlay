# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Business Process Analytics in R'
SRC_URI="http://cran.r-project.org/src/contrib/bupaR_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/edeaR
	sci-CRAN/petrinetR
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
