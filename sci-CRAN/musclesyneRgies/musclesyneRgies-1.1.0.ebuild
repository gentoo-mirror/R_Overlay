# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extract Muscle Synergies from Electromyography'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/musclesyneRgies_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.50
	sci-CRAN/FNN
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/gtools
	sci-CRAN/pbapply
	sci-CRAN/proxy
	sci-CRAN/signal
	sci-CRAN/umap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
