# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Component-Wise MOEA/D Implementation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MOEADr_1.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_emoa r_suggests_ggplot2 r_suggests_irace
	r_suggests_knitr r_suggests_mass r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_scatterplot3d r_suggests_smoof
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_emoa? ( sci-CRAN/emoa )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_irace? ( sci-CRAN/irace )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_smoof? ( sci-CRAN/smoof )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/assertthat
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
