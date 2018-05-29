# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Unified Probability Model Fitting'
SRC_URI="http://cran.r-project.org/src/contrib/upmfit_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_domc"
R_SUGGESTS="r_suggests_domc? ( sci-CRAN/doMC )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
