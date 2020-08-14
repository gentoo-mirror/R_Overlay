# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mobilize plots and functions'
SRC_URI="http://cran.r-project.org/src/contrib/Mobilize_2.16-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maps r_suggests_xml"
R_SUGGESTS="
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/Ohmage
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/wordcloud
	>=dev-lang/R-2.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
