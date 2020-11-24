# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Leveraging Learning to Automatic... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/llama_0.9.3.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_paramhelpers r_suggests_testthat"
R_SUGGESTS="
	r_suggests_paramhelpers? ( sci-CRAN/ParamHelpers )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rJava
	sci-CRAN/plyr
	>=dev-lang/R-4.0
	>=sci-CRAN/mlr-2.5
	sci-CRAN/ggplot2
	sci-CRAN/parallelMap
	sci-CRAN/checkmate
	sci-CRAN/BBmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
