# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Global, Parameterwise and Joint ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shrink_1.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aod r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_aod? ( sci-CRAN/aod )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.2
	virtual/survival
	sci-CRAN/mfp
	virtual/MASS
	sci-CRAN/rms
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
