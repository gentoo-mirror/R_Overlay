# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rounded Bar Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggrounded_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gridGeometry
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
