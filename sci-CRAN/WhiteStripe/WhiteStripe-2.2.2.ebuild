# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='White Matter Normalization for M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WhiteStripe_2.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/oro_nifti-0.5.0
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
