# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Processing Data for Quantitative... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qlcData_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/phytools
	>=sci-CRAN/yaml-2.1.11
	sci-CRAN/ape
	>=sci-CRAN/stringi-0.2.5
	sci-CRAN/shiny
	sci-CRAN/data_tree
	sci-CRAN/docopt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
