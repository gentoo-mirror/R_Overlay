# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Diagnostics to Assess the Effect... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/preText_0.4.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/quanteda
	sci-CRAN/gridExtra
	sci-CRAN/vegan
	>=dev-lang/R-3.3.0
	sci-CRAN/proxy
	sci-CRAN/reshape2
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/topicmodels
	sci-CRAN/ecodist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
