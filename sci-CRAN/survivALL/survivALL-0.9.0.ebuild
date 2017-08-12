# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Continuous Biomarker Assessment ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/survivALL_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggally r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/desiR
	sci-CRAN/magrittr
	>=dev-lang/R-3.3.1
	sci-BIOC/Biobase
	sci-CRAN/readr
	sci-CRAN/data_table
	sci-CRAN/png
	virtual/survival
	sci-CRAN/survsim
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	sci-CRAN/ggthemes
	sci-CRAN/viridis
	sci-CRAN/testthat
	sci-BIOC/survcomp
	sci-CRAN/broom
	sci-CRAN/pander
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
