# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Synthetic Control Methods with M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/microsynth_2.0.13.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND="virtual/boot
	sci-CRAN/nleqslv
	sci-CRAN/pracma
	sci-CRAN/kernlab
	>=dev-lang/R-3.3.0
	sci-CRAN/survey
	virtual/MASS
	sci-CRAN/LowRankQP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
