# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identify Signal Subpathways Comp... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SubpathwayLNCE_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xml"
R_SUGGESTS="r_suggests_xml? ( sci-CRAN/XML )"
DEPEND="sci-CRAN/igraph
	sci-BIOC/RBGL
	sci-CRAN/BiasedUrn
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
