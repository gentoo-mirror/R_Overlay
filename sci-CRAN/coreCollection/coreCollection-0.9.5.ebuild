# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Core Collection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/coreCollection_0.9.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adegenet r_suggests_ggfortify r_suggests_testthat
	r_suggests_vcfr"
R_SUGGESTS="
	r_suggests_adegenet? ( sci-CRAN/adegenet )
	r_suggests_ggfortify? ( sci-CRAN/ggfortify )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vcfr? ( sci-CRAN/vcfR )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/R6-2.4.0
	>=sci-CRAN/Rcpp-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
