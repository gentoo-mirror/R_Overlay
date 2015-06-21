# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plots of Scaled Prediction Varia... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VdgRsm_1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima"
R_SUGGESTS="r_suggests_akima? ( sci-CRAN/akima )"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/permute
	sci-CRAN/AlgDesign
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
