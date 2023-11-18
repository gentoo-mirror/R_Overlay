# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Implementation of Leiden Clustering Algorithm'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/leiden_0.4.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bipartite r_suggests_covr r_suggests_data_table
	r_suggests_devtools r_suggests_graphsim r_suggests_knitr
	r_suggests_markdown r_suggests_multinet r_suggests_multiplex
	r_suggests_network r_suggests_qpdf r_suggests_rcolorbrewer
	r_suggests_remotes r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_bipartite? ( sci-CRAN/bipartite )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_graphsim? ( sci-CRAN/graphsim )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_multinet? ( sci-CRAN/multinet )
	r_suggests_multiplex? ( sci-CRAN/multiplex )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="virtual/Matrix
	sci-CRAN/reticulate
	>=sci-CRAN/igraph-1.2.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
