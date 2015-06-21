# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R logging package'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/logging_0.7-103.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_svunit r_suggests_xml"
R_SUGGESTS="
	r_suggests_svunit? ( sci-CRAN/svUnit )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
