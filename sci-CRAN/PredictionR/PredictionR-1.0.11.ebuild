# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Prediction for Future Data from ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PredictionR_1.0-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_actuar"
R_SUGGESTS="r_suggests_actuar? ( sci-CRAN/actuar )"
DEPEND="sci-CRAN/fitdistrplus"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
