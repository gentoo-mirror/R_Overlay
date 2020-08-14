# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='NHANES Data Retrieval'
SRC_URI="http://cran.r-project.org/src/contrib/nhanesA_0.6.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/xml2
	sci-CRAN/stringr
	sci-CRAN/rvest
	sci-CRAN/magrittr
	sci-CRAN/plyr
	>=dev-lang/R-3.0.0
	>=sci-CRAN/Hmisc-3.17.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
