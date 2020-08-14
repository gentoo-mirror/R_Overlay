# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A System of Plotting Optimized f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/quickPlot_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_hunspell r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_hunspell? ( sci-CRAN/hunspell )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND="sci-CRAN/gridBase
	sci-CRAN/rgeos
	sci-CRAN/igraph
	sci-CRAN/fpCompare
	sci-CRAN/raster
	sci-CRAN/sp
	>=sci-CRAN/data_table-1.10.4
	sci-CRAN/rgdal
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'fastshp' )
