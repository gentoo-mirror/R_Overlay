# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Earthquake Traveltime Calculatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TauP.R_1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rseis"
R_SUGGESTS="r_suggests_rseis? ( sci-CRAN/RSEIS )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
