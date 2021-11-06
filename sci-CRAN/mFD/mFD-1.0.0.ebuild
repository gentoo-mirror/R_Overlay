# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compute and Illustrate the Multi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mFD_1.0.0.tar.gz"
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
DEPEND=">=sci-CRAN/betapart-1.5.4
	sci-CRAN/reshape2
	>=dev-lang/R-3.5
	sci-CRAN/ape
	sci-CRAN/Hmisc
	sci-CRAN/ade4
	sci-CRAN/gawdis
	sci-CRAN/geometry
	sci-CRAN/FactoMineR
	sci-CRAN/patchwork
	sci-CRAN/ggplot2
	sci-CRAN/rstatix
	sci-CRAN/dendextend
	virtual/cluster
	sci-CRAN/ggrepel
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
