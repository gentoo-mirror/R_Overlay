# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Ridge Regression (wi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bigRR_1.3-9.tar.gz -> bigRR_1.3-9-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gputools"
R_SUGGESTS="r_suggests_gputools? ( sci-CRAN/gputools )"
DEPEND="sci-CRAN/hglm
	sci-CRAN/DatABEL
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
