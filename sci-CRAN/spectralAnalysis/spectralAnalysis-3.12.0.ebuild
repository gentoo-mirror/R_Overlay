# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pre-Process, Visualize and Analy... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spectralAnalysis_3.12.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/plyr
	sci-CRAN/nnls
	sci-CRAN/signal
	sci-CRAN/jsonlite
	sci-CRAN/viridis
	sci-CRAN/hNMF
	sci-CRAN/baseline
	sci-CRAN/ggplot2
	sci-BIOC/BiocGenerics
	sci-CRAN/magrittr
	sci-CRAN/NMF
	sci-CRAN/plotly
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
