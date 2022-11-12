# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Clustering Method for Time-Ser... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WormTensor_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/clValid
	sci-CRAN/aricode
	virtual/cluster
	sci-CRAN/uwot
	sci-CRAN/factoextra
	sci-CRAN/cowplot
	>=dev-lang/R-4.1.0
	sci-CRAN/usedist
	sci-CRAN/dtwclust
	virtual/cluster
	sci-CRAN/rTensor
	sci-CRAN/ggplot2
	sci-CRAN/Rtsne
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
