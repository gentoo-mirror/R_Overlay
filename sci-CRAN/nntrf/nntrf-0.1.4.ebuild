# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Supervised Data Transformation b... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nntrf_0.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_forcats r_suggests_ggplot2
	r_suggests_ggridges r_suggests_knitr r_suggests_mlr r_suggests_mlrcpo
	r_suggests_rmarkdown r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlr? ( sci-CRAN/mlr )
	r_suggests_mlrcpo? ( sci-CRAN/mlrCPO )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/NeuralNetTools
	sci-CRAN/FNN
	>=dev-lang/R-3.2.4
	virtual/nnet
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
