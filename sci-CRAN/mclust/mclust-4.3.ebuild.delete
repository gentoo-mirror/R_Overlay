# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Normal Mixture Modeling for Mode... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mclust_4.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mix"
R_SUGGESTS="r_suggests_mix? ( sci-CRAN/mix )"
DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
