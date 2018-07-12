# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gaussian Mixture Models (GMM)'
SRC_URI="http://cran.r-project.org/src/contrib/AdaptGauss_1.3.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mclust"
R_SUGGESTS="r_suggests_mclust? ( sci-CRAN/mclust )"
DEPEND="sci-CRAN/shiny
	sci-CRAN/pracma
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
