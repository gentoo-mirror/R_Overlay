# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Smooth Additive Quantile Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/qgam_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_rhpcblasctl"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rhpcblasctl? ( sci-CRAN/RhpcBLASctl )
"
DEPEND=">=sci-CRAN/mgcv-1.8.18
	sci-CRAN/shiny
	sci-CRAN/plyr
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
