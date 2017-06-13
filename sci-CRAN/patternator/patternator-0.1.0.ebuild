# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Feature Extraction from Female B... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/patternator_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_plyr"
R_SUGGESTS="r_suggests_plyr? ( >=sci-CRAN/plyr-1.8.0 )"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/data_table-1.10.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
