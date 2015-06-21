# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Maximum likelihood estimation of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/logconcens_0.16-4.tar.gz -> logconcens_0.16-4-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_logcondens"
R_SUGGESTS="r_suggests_logcondens? ( sci-CRAN/logcondens )"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
