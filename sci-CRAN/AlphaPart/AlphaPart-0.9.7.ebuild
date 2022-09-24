# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Partition/Decomposition of Breed... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AlphaPart_0.9.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggridges r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_testthat
	r_suggests_truncnorm"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggridges? ( >=sci-CRAN/ggridges-0.5.3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( >=sci-CRAN/RColorBrewer-1.0.2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_truncnorm? ( >=sci-CRAN/truncnorm-1.0.5 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	>=sci-CRAN/pedigree-1.3.1
	>=sci-CRAN/Rcpp-0.9.4
	>=sci-CRAN/ggplot2-0.8.9
	>=sci-CRAN/tibble-3.1.7
	>=sci-CRAN/directlabels-1.1
	sci-CRAN/reshape
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
