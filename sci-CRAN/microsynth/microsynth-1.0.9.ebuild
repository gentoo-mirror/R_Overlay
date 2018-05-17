# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Synthetic Control Methods with M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/microsynth_1.0.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND="sci-CRAN/survey
	sci-CRAN/kernlab
	sci-CRAN/nleqslv
	virtual/boot
	sci-CRAN/LowRankQP
	>=dev-lang/R-3.3.0
	sci-CRAN/pracma
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
