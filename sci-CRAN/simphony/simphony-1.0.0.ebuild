# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulating Large-Scale, Rhythmic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simphony_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_limma
	r_suggests_precrec r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.0.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_limma? ( >=sci-BIOC/limma-3.34.9 )
	r_suggests_precrec? ( >=sci-CRAN/precrec-0.9.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.9 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/data_table-1.11.4
	>=sci-CRAN/foreach-1.4.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/kableExtra-0.9.0' )
