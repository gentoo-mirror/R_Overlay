# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Independent Compari... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/micompr_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biotools r_suggests_deseasonalize
	r_suggests_devtools r_suggests_knitr r_suggests_mvn
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biotools? ( sci-CRAN/biotools )
	r_suggests_deseasonalize? ( sci-CRAN/deseasonalize )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvn? ( sci-CRAN/MVN )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
"
DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
