# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Leveraging Learning to Automatic... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/llama_0.10.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_paramhelpers r_suggests_testthat"
R_SUGGESTS="
	r_suggests_paramhelpers? ( sci-CRAN/ParamHelpers )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/ggplot2
	sci-CRAN/BBmisc
	sci-CRAN/parallelMap
	>=sci-CRAN/mlr-2.5
	sci-CRAN/rJava
	sci-CRAN/checkmate
	sci-CRAN/plyr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
