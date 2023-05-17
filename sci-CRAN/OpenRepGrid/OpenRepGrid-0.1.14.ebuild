# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Analyze Repertory Grid Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OpenRepGrid_0.1.14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/psych
	sci-CRAN/rgl
	sci-CRAN/scales
	sci-CRAN/plyr
	sci-CRAN/tidyr
	sci-CRAN/crayon
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/abind
	sci-CRAN/XML
	sci-CRAN/openxlsx
	sci-CRAN/colorspace
	sci-CRAN/pvclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
