# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Financial Functions & More'
SRC_URI="http://cran.r-project.org/src/contrib/optiRum_0.37.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/knitr
	sci-CRAN/XML
	>=dev-lang/R-3.0.2
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/AUC
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
