# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Recombination Rate... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hsrecombi_0.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_alphasimr r_suggests_doparallel r_suggests_formatr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_alphasimr? ( >=sci-CRAN/AlphaSimR-0.13.0 )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/dplyr
	sci-CRAN/data_table
	>=dev-lang/R-3.5.0
	sci-CRAN/hsphase
	sci-CRAN/rlist
	sci-CRAN/quadprog
	sci-CRAN/curl
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
