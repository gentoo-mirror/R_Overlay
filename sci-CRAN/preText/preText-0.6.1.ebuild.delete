# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Diagnostics to Assess the Effect... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/preText_0.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/vegan
	sci-CRAN/topicmodels
	sci-CRAN/cowplot
	sci-CRAN/ecodist
	sci-CRAN/proxy
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	>=dev-lang/R-3.3.0
	sci-CRAN/quanteda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
