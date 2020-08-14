# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Predictive Toxicity Assessment o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mixtox_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_nls2"
R_SUGGESTS="r_suggests_nls2? ( sci-CRAN/nls2 )"
DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
