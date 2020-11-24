# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Intuitive Package for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metaEnsembleR_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/randomForest
	sci-CRAN/caret
	sci-CRAN/gridExtra
	sci-CRAN/e1071
	sci-CRAN/ggplot2
	sci-CRAN/gbm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
