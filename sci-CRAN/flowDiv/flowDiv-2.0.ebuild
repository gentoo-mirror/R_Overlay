# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cytometric Diversity Indices from Gated Data'
SRC_URI="http://cran.r-project.org/src/contrib/flowDiv_2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/flowCore
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-BIOC/flowWorkspace
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
