# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genomic Regression Workbench'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GROAN_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bglr r_suggests_e1071 r_suggests_ggplot2
	r_suggests_knitr r_suggests_randomforest"
R_SUGGESTS="
	r_suggests_bglr? ( sci-CRAN/BGLR )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
"
DEPEND="sci-CRAN/rrBLUP
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
