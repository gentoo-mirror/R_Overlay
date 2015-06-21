# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='delftfews R extensions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/delftfews_0.3-163.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_svunit"
R_SUGGESTS="r_suggests_svunit? ( sci-CRAN/svUnit )"
DEPEND=">=dev-lang/R-2.12
	sci-CRAN/XML
	>=sci-CRAN/zoo-1.6
	>=sci-CRAN/logging-0.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
