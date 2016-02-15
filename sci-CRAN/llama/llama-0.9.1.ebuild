# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Leveraging Learning to Automatic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/llama_0.9.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_paramhelpers r_suggests_testthat"
R_SUGGESTS="
	r_suggests_paramhelpers? ( sci-CRAN/ParamHelpers )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/mlr-2.5
	sci-CRAN/rJava
	sci-CRAN/parallelMap
	sci-CRAN/ggplot2
	sci-CRAN/checkmate
	sci-CRAN/BBmisc
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
