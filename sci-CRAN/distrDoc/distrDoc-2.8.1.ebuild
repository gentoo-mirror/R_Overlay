# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Documentation for distr Family of R Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/distrDoc_2.8.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_biobase r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/distrTeach-2.2.0
	>=sci-CRAN/distrEx-2.2.0
	sci-CRAN/startupmsg
	>=sci-CRAN/distr-2.2.0
	>=sci-CRAN/distrTEst-2.2.0
	>=sci-CRAN/distrSim-2.2.0
	>=sci-CRAN/RandVar-0.7
	>=sci-CRAN/distrMod-2.2.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
