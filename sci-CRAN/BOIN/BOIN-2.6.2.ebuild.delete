# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Optimal INterval (BOIN)... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BOIN_2.6.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_epade"
R_SUGGESTS="r_suggests_epade? ( sci-CRAN/epade )"
DEPEND="sci-CRAN/Iso"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
