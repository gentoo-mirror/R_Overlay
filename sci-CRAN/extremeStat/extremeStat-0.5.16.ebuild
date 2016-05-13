# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extreme Value Statistics and Quantile Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/extremeStat_0.5.16.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/lmomco-2.2.2
	>=sci-CRAN/berryFunctions-1.10.0
	sci-CRAN/pbapply
	sci-CRAN/evir
	sci-CRAN/ismev
	sci-CRAN/fExtremes
	sci-CRAN/extRemes
	sci-CRAN/evd
	sci-CRAN/Renext
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
