# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Documentation for distr Family of R Packages'
SRC_URI="http://cran.r-project.org/src/contrib/distrDoc_2.7.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_biobase r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/startupmsg
	>=sci-CRAN/distr-2.2.0
	>=sci-CRAN/RandVar-0.7
	>=sci-CRAN/distrTEst-2.2.0
	virtual/MASS
	>=sci-CRAN/distrMod-2.2.0
	>=sci-CRAN/distrSim-2.2.0
	>=dev-lang/R-2.14.0
	>=sci-CRAN/distrEx-2.2.0
	>=sci-CRAN/distrTeach-2.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
