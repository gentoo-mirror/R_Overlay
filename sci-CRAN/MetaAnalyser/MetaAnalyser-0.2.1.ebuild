# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Interactive Visualisation of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MetaAnalyser_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmeta"
R_SUGGESTS="r_suggests_rmeta? ( sci-CRAN/rmeta )"
DEPEND="sci-CRAN/shiny
	sci-CRAN/ggvis
	>=sci-CRAN/DT-0.1.40
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
