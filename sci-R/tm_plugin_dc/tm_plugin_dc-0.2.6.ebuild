# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Text Mining Distributed Corpus Plug-In'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tm.plugin.dc_0.2-6.tar.gz -> r-forge_tm.plugin.dc_0.2-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xml"
R_SUGGESTS="r_suggests_xml? ( sci-CRAN/XML )"
DEPEND=">=sci-CRAN/DSL-0.1.3
	>=sci-CRAN/tm-0.5.6.10
	>=sci-CRAN/slam-0.1.22
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
