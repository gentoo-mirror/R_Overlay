# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Visualizing Gaussian Mixture Models'
SRC_URI="http://cran.r-project.org/src/contrib/plotGMM_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mixtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mixtools? ( sci-CRAN/mixtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/wesanderson
	sci-CRAN/amerika
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
