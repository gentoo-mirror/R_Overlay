# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phrase Mining'
SRC_URI="http://cran.r-project.org/src/contrib/phm_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/data_table-1.12.8
	>=sci-CRAN/slam-0.1.46
	>=sci-CRAN/shiny-1.4.0
	>=sci-CRAN/tm-0.7.7
"
RDEPEND="${DEPEND-}"
