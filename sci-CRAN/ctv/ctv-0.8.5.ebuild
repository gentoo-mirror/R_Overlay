# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='CRAN Task Views'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ctv_0.8-5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_xml"
R_SUGGESTS="r_suggests_xml? ( sci-CRAN/XML )"
DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
