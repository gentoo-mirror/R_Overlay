# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Documentation for Packages distr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/distrDoc_2.5.1.tar.gz -> cran_distrDoc_2.5.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
DEPEND=">=sci-CRAN/distrEx-2.2.0
	>=sci-CRAN/RandVar-0.7
	>=sci-CRAN/distrSim-2.2.0
	sci-CRAN/startupmsg
	>=dev-lang/R-2.14.0
	>=sci-CRAN/distr-2.2.0
	>=sci-CRAN/distrTEst-2.2.0
	sci-CRAN/SweaveListingUtils
	>=sci-CRAN/distrMod-2.2.0
	>=sci-CRAN/distrTeach-2.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
