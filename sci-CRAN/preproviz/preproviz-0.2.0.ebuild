# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Visualization of Inter... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/preproviz_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_preprocomb r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_preprocomb? ( sci-CRAN/preprocomb )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/caret
	sci-CRAN/ClustOfVar
	sci-CRAN/reshape2
	>=dev-lang/R-3.2.2
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/DMwR
	sci-CRAN/randomForest
	sci-CRAN/ggdendro
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
