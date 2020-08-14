# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Identification and Statistical A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vanddraabe_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.3
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/cowplot-0.7.0
	>=sci-CRAN/scales-0.4.1
	>=sci-CRAN/fastcluster-1.1.22
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/bio3d-2.3.1
	>=sci-CRAN/openxlsx-4.0.17
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
