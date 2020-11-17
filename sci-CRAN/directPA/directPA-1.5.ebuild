# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Direction Analysis for Pathways and Kinases'
SRC_URI="http://cran.r-project.org/src/contrib/directPA_1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plotly
	sci-CRAN/calibrate
	>=dev-lang/R-3.10.0
"
RDEPEND="${DEPEND-}"
