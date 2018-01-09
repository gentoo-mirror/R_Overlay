# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='RStudio Addin Manager'
SRC_URI="http://cran.r-project.org/src/contrib/rsam_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/rhandsontable
	sci-CRAN/magrittr
	sci-CRAN/shiny
	sci-CRAN/jsonlite
	sci-CRAN/data_table
	sci-CRAN/miniUI
"
RDEPEND="${DEPEND-}"
