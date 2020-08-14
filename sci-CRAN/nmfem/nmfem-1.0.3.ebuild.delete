# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='NMF-EM Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/nmfem_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/mixtools
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/d3heatmap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
