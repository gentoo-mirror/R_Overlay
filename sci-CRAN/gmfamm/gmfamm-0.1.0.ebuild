# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Multivariate Functio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gmfamm_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fundata r_suggests_jmbayes2 r_suggests_mfpca
	r_suggests_mjmbamlss r_suggests_refund r_suggests_registr
	r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_fundata? ( sci-CRAN/funData )
	r_suggests_jmbayes2? ( sci-CRAN/JMbayes2 )
	r_suggests_mfpca? ( sci-CRAN/MFPCA )
	r_suggests_mjmbamlss? ( sci-CRAN/MJMbamlss )
	r_suggests_refund? ( sci-CRAN/refund )
	r_suggests_registr? ( sci-CRAN/registr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.5
	virtual/MASS
	virtual/Matrix
	sci-CRAN/bamlss
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
