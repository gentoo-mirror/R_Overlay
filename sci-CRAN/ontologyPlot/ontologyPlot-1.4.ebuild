# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Visualising Sets o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ontologyPlot_1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/ontologyIndex
	sci-CRAN/pa
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
