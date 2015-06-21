# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Forecasts future values of a uni... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/flowfield_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_semipar"
R_SUGGESTS="r_suggests_semipar? ( sci-CRAN/SemiPar )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
