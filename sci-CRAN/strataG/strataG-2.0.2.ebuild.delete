# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Summaries and Population Structu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/strataG_2.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/adegenet
	sci-CRAN/copula
	sci-CRAN/gridExtra
	sci-CRAN/shinyFiles
	sci-CRAN/phangorn
	>=sci-CRAN/survival-2.40.1
	sci-CRAN/swfscMisc
	sci-CRAN/pegas
	sci-CRAN/apex
	sci-CRAN/ape
	sci-CRAN/data_table
	sci-CRAN/shiny
	>=dev-lang/R-3.2.0
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/DT
	sci-CRAN/Hmisc
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
