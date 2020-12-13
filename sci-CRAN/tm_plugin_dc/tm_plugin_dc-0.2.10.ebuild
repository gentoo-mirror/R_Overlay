# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Text Mining Distributed Corpus Plug-in'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tm.plugin.dc_0.2-10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xml"
R_SUGGESTS="r_suggests_xml? ( sci-CRAN/XML )"
DEPEND=">=sci-CRAN/slam-0.1.22
	>=sci-CRAN/DSL-0.1.7
	>=sci-CRAN/tm-0.7
	sci-CRAN/NLP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
