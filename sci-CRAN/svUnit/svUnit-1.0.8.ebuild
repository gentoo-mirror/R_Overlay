# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='SciViews::R - Unit, Integration and System Testing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/svUnit_1.0.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_runit r_suggests_spelling r_suggests_svgui r_suggests_xml"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.21 )
	r_suggests_runit? ( >=sci-CRAN/RUnit-0.4.30 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.2.1 )
	r_suggests_svgui? ( >=sci-CRAN/svGUI-1.0.0 )
	r_suggests_xml? ( >=sci-CRAN/XML-3.99.0.10 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
