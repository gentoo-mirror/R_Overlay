# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualize Genomic Mutation Data ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/g3viz_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_shiny"
R_SUGGESTS="r_suggests_shiny? ( >=sci-CRAN/shiny-1.0.0 )"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/jsonlite
	sci-CRAN/htmlwidgets
	sci-CRAN/stringr
	sci-CRAN/cgdsr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
