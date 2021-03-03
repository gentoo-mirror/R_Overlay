# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Streamlining Design and Deployme... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flowr_0.9.11.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_funr r_suggests_knitr r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_funr? ( sci-CRAN/funr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/diagram
	sci-CRAN/whisker
	sci-CRAN/readr
	>=dev-lang/R-3.3
	>=sci-CRAN/params-0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
