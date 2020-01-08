# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interfaces for Loading Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/datasets.load_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/shiny
	sci-CRAN/miniUI
	sci-CRAN/DT
"
RDEPEND="${DEPEND-}"
