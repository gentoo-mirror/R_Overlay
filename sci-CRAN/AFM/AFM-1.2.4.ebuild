# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Atomic Force Microscope Image Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/AFM_1.2.4.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=sci-CRAN/png-0.1.7
	>=sci-CRAN/moments-0.14
	>=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/scales-0.4.0
	>=sci-CRAN/fftwtools-0.9.8
	>=sci-CRAN/fractaldim-0.8.4
	>=sci-CRAN/pracma-1.8.6
	>=sci-CRAN/mixtools-1.0.4
	>=sci-CRAN/rgl-0.96
	>=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/shinyjs-0.4.0
	>=sci-CRAN/sp-1.2.0
	>=sci-CRAN/gridExtra-2.0.0
	>=dev-lang/R-3.2
	>=sci-CRAN/shiny-0.12.2
	>=sci-CRAN/gstat-1.0.26
	>=sci-CRAN/dbscan-0.9.8
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/ggplot2-1.0.1
	>=sci-CRAN/plyr-1.8.3
"
RDEPEND="${DEPEND-}"
