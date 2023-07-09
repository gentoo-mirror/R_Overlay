# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Tools for Immune Cor... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vaccine_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/fdrtool-1.2.17
	>=sci-CRAN/dplyr-1.0.10
	>=sci-CRAN/ggpubr-0.5.0
	>=sci-CRAN/Iso-0.0.18.1
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/memoise-2.0.1
	>=sci-CRAN/rlang-1.0.6
	>=sci-CRAN/Rsolnp-1.16
	>=sci-CRAN/SuperLearner-2.0.28
	virtual/survival
	>=sci-CRAN/truncnorm-1.0.8
	>=sci-CRAN/simest-0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
