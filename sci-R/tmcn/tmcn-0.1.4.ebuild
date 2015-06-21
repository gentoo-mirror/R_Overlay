# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Text mining toolkit for intern... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tmcn_0.1-4.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_runit r_suggests_wordcloud"
R_SUGGESTS="
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
