# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Text Mining Distributed Corpus Plug-In'
SRC_URI="http://cran.r-project.org/src/contrib/tm.plugin.dc_0.2-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xml"
R_SUGGESTS="r_suggests_xml? ( sci-CRAN/XML )"
DEPEND=">=sci-CRAN/DSL-0.1.3
	>=sci-CRAN/slam-0.1.22
	sci-CRAN/NLP
	>=sci-CRAN/tm-0.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
