# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extreme Value Statistics and Quantile Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/extremeStat_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pbapply
	sci-CRAN/RColorBrewer
	sci-CRAN/fExtremes
	sci-CRAN/extRemes
	sci-CRAN/Renext
	>=sci-CRAN/lmomco-2.2.5
	>=sci-CRAN/berryFunctions-1.13.9
	sci-CRAN/evir
	sci-CRAN/ismev
	sci-CRAN/evd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
