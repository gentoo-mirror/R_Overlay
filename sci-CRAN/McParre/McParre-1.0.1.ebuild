# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Run a Regenerative Markov chain ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/McParre_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmpi"
R_SUGGESTS="r_suggests_rmpi? ( sci-CRAN/Rmpi )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
