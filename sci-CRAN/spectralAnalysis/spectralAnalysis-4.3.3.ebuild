# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pre-Process, Visualize and Analyse Spectral Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spectralAnalysis_4.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/signal
	sci-CRAN/data_table
	sci-CRAN/pls
	sci-CRAN/plotly
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/zoo
	sci-CRAN/nnls
	sci-CRAN/baseline
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/viridis
	sci-BIOC/BiocGenerics
	sci-CRAN/NMF
	sci-CRAN/hNMF
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
