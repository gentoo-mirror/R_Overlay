# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimizing Acoustic Signal Detection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ohun_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_formatr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/warbleR-1.1.28
	sci-CRAN/fftw
	sci-CRAN/sp
	sci-CRAN/rlang
	sci-CRAN/RCurl
	sci-CRAN/Sim_DiffProc
	>=dev-lang/R-3.2.1
	sci-CRAN/viridis
	sci-CRAN/tuneR
	sci-CRAN/pbapply
	sci-CRAN/crayon
	>=sci-CRAN/seewave-2.0.1
	sci-CRAN/knitr
	sci-CRAN/rjson
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
