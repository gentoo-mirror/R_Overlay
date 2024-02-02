# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Documentation for distr Family of R Packages'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/distrDoc_2.8.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_biobase r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/distrTEst-2.2.0
	>=sci-CRAN/distrSim-2.2.0
	>=sci-CRAN/distrEx-2.2.0
	>=sci-CRAN/distr-2.2.0
	>=sci-CRAN/distrTeach-2.2.0
	>=sci-CRAN/RandVar-0.7
	>=sci-CRAN/distrMod-2.2.0
	virtual/MASS
	sci-CRAN/startupmsg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
