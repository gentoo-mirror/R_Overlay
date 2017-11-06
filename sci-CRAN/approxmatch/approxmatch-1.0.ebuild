# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Approximately Optimal Fine Balan... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/approxmatch_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mass r_suggests_optmatch"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_optmatch? ( sci-CRAN/optmatch )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
