# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compute and Illustrate the Multi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mFD_1.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_stringr r_suggests_tibble
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.6 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.6 )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="virtual/cluster
	sci-CRAN/gawdis
	sci-CRAN/patchwork
	sci-CRAN/reshape2
	>=sci-CRAN/betapart-1.5.4
	sci-CRAN/FactoMineR
	sci-CRAN/ggrepel
	>=dev-lang/R-3.5
	sci-CRAN/ape
	sci-CRAN/dendextend
	sci-CRAN/ggplot2
	sci-CRAN/ade4
	sci-CRAN/rstatix
	sci-CRAN/vegan
	sci-CRAN/geometry
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
