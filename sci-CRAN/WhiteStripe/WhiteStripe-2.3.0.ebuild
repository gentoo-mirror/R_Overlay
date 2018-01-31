# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='White Matter Normalization for M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WhiteStripe_2.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/mgcv
	>=sci-CRAN/oro_nifti-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
