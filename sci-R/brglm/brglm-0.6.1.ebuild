# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bias reduction in Generalized linear models.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/brglm_0.6-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/profileModel"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
