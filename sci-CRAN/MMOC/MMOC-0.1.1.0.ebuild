# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multi-Omic Spectral Clustering u... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MMOC_0.1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plotly r_suggests_rmarkdown
	r_suggests_snftool r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.10.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snftool? ( >=sci-CRAN/SNFtool-2.3.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/Spectrum-1.1
	>=sci-CRAN/igraph-1.4.1
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
