# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sample Selection Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ssmodels_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_gridextra r_suggests_kableextra
	r_suggests_kfigr r_suggests_knitr r_suggests_maxlik
	r_suggests_mvtnorm r_suggests_sampleselection r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.2.1 )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.3 )
	r_suggests_kableextra? ( >=sci-CRAN/kableExtra-1.1.0 )
	r_suggests_kfigr? ( >=sci-CRAN/kfigr-1.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.24 )
	r_suggests_maxlik? ( >=sci-CRAN/maxLik-1.3.6 )
	r_suggests_mvtnorm? ( >=sci-CRAN/mvtnorm-1.0.11 )
	r_suggests_sampleselection? ( >=sci-CRAN/sampleSelection-1.2.6 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/miscTools-0.6.26
	>=sci-CRAN/pracma-2.3.8
	>=sci-CRAN/numDeriv-2016.8.1.1
	>=sci-CRAN/sn-2.1.0
	>=sci-CRAN/Rdpack-2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
