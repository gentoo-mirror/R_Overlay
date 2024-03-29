# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implementation of 2D Correlation Analysis in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corr2D_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_profr r_suggests_r_rsp
	r_suggests_rgl r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_profr? ( sci-CRAN/profr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.93.996.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/doParallel-1.0.8
	>=sci-CRAN/colorspace-1.3.0
	>=sci-CRAN/mmand-1.3.0
	>=sci-CRAN/fields-8.2.1
	>=sci-CRAN/foreach-1.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
