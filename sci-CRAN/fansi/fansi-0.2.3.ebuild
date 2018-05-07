# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ANSI Control Sequence Aware String Functions'
SRC_URI="http://cran.r-project.org/src/contrib/fansi_0.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_unitizer"
R_SUGGESTS="r_suggests_unitizer? ( sci-CRAN/unitizer )"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
