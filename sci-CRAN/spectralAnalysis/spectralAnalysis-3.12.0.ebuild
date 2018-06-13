# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pre-Process, Visualize and Analy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spectralAnalysis_3.12.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/nnls
	sci-CRAN/plyr
	sci-CRAN/signal
	sci-CRAN/RColorBrewer
	sci-CRAN/magrittr
	sci-BIOC/BiocGenerics
	sci-CRAN/ggplot2
	sci-CRAN/NMF
	sci-CRAN/hNMF
	sci-CRAN/viridis
	sci-CRAN/plotly
	sci-CRAN/jsonlite
	sci-CRAN/data_table
	sci-CRAN/baseline
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
