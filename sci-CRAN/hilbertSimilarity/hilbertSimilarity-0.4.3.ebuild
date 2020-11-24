# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hilbert Similarity Index for High Dimensional Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hilbertSimilarity_0.4.3.tar.gz"

IUSE="${IUSE-} r_suggests_abind r_suggests_bodenmiller r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_bodenmiller? ( sci-CRAN/bodenmiller )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/entropy
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
