# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Movement to Behaviour Inference ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/m2b_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adehabitatlt r_suggests_diagrammer
	r_suggests_knitr r_suggests_movehmm r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_movehmm? ( sci-CRAN/moveHMM )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/geosphere
	sci-CRAN/caTools
	sci-CRAN/randomForest
	sci-CRAN/e1071
	sci-CRAN/caret
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
