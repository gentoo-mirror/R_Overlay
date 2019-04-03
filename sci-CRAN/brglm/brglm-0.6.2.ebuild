# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bias Reduction in Binomial-Respo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/brglm_0.6.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/profileModel"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
