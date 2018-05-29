# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Atomic Force Microscope Image Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/AFM_1.2.4.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/moments
	sci-CRAN/pracma
	sci-CRAN/dbscan
	sci-CRAN/shiny
	sci-CRAN/plyr
	sci-CRAN/sca
	sci-CRAN/fftw
	sci-CRAN/sp
	sci-CRAN/data_table
	sci-CRAN/igraph
	sci-CRAN/mi
	sci-CRAN/png
	sci-CRAN/fractaldim
	sci-CRAN/gstat
	sci-CRAN/ggplot2
	sci-CRAN/st
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
