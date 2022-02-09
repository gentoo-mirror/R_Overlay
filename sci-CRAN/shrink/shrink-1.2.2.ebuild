# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Global, Parameterwise and Joint ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shrink_1.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aod r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_aod? ( sci-CRAN/aod )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/rms
	virtual/survival
	virtual/MASS
	sci-CRAN/mfp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
