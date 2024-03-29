# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory Principal Component Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/epca_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_elasticnet r_suggests_ggcorrplot r_suggests_knitr
	r_suggests_markdown r_suggests_pma r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_rspectra r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_elasticnet? ( sci-CRAN/elasticnet )
	r_suggests_ggcorrplot? ( sci-CRAN/ggcorrplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_pma? ( sci-CRAN/PMA )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/GPArotation
	sci-CRAN/irlba
	virtual/Matrix
	>=dev-lang/R-3.5
	sci-CRAN/clue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/matlabr' )
