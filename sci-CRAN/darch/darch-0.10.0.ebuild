# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Package for Deep Architectures a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/darch_0.10.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gputools"
R_SUGGESTS="r_suggests_gputools? ( sci-CRAN/gputools )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/futile_logger-1.4.1
	>=sci-CRAN/ff-2.2.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
