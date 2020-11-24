# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Documentation for distr Family of R Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/distrDoc_2.8.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_biobase r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-CRAN/distrTEst-2.2.0
	sci-CRAN/startupmsg
	virtual/MASS
	>=sci-CRAN/distrEx-2.2.0
	>=dev-lang/R-2.14.0
	>=sci-CRAN/distr-2.2.0
	>=sci-CRAN/distrSim-2.2.0
	>=sci-CRAN/distrTeach-2.2.0
	>=sci-CRAN/RandVar-0.7
	>=sci-CRAN/distrMod-2.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
