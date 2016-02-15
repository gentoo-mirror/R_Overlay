# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Documentation for distr Family of R Packages'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/distrDoc_2.6.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
DEPEND=">=sci-CRAN/RandVar-0.7
	dev-lang/R[-minimal]
	>=dev-lang/R-2.14.0
	>=sci-CRAN/distr-2.2.0
	>=sci-CRAN/distrEx-2.2.0
	>=sci-CRAN/distrTeach-2.2.0
	>=sci-CRAN/distrMod-2.2.0
	>=sci-CRAN/distrSim-2.2.0
	sci-CRAN/startupmsg
	>=sci-CRAN/distrTEst-2.2.0
	sci-CRAN/SweaveListingUtils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
