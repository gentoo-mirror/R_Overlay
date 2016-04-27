# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Global, Parameterwise and Joint ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/shrink_1.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_aod r_suggests_knitr"
R_SUGGESTS="
	r_suggests_aod? ( sci-CRAN/aod )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.2.2
	virtual/survival
	virtual/MASS
	sci-CRAN/rms
	sci-CRAN/mfp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
