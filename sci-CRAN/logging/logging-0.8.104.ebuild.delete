# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Logging Package'
SRC_URI="http://cran.r-project.org/src/contrib/logging_0.8-104.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_svunit r_suggests_xml"
R_SUGGESTS="
	r_suggests_svunit? ( sci-CRAN/svUnit )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
