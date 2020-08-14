# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stability Selection with Error Control'
SRC_URI="http://cran.r-project.org/src/contrib/stabs_0.6-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gamboostlss r_suggests_glmnet r_suggests_hdi
	r_suggests_huge r_suggests_igraph r_suggests_knitr r_suggests_lars
	r_suggests_mboost r_suggests_quic r_suggests_rmarkdown
	r_suggests_testthat r_suggests_th_data"
R_SUGGESTS="
	r_suggests_gamboostlss? ( >=sci-CRAN/gamboostLSS-1.2.0 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_hdi? ( sci-CRAN/hdi )
	r_suggests_huge? ( sci-CRAN/huge )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lars? ( sci-CRAN/lars )
	r_suggests_mboost? ( >sci-CRAN/mboost-2.3.0 )
	r_suggests_quic? ( sci-CRAN/QUIC )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
