# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Consensus of canonical ordinatio... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ordiconsensus_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_factominer"
R_SUGGESTS="r_suggests_factominer? ( sci-CRAN/FactoMineR )"
DEPEND="sci-CRAN/vegan"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
