# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Selection and/or Smoothing of Ordinal Predictors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ordPens_0.3-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_isogene"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_isogene? ( sci-CRAN/IsoGene )
"
DEPEND="sci-CRAN/grplasso
	dev-lang/R[tk]
	virtual/mgcv
	sci-CRAN/RLRsim
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
