# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Desirability functions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/desire_1.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mco"
R_SUGGESTS="r_suggests_mco? ( sci-CRAN/mco )"
DEPEND="sci-CRAN/loglognorm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
