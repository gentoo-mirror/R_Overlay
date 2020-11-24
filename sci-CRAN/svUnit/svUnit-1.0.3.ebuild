# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SciViews - Unit, Integration and System Testing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/svUnit_1.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_runit
	r_suggests_spelling r_suggests_svgui r_suggests_xml"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_svgui? ( sci-CRAN/svGUI )
	r_suggests_xml? ( sci-CRAN/XML )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
