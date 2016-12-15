# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface for Loading Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/datasets.load_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/shiny
	sci-CRAN/miniUI
	sci-CRAN/DT
"
RDEPEND="${DEPEND-}"
