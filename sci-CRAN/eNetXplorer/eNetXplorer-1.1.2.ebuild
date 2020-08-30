# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantitative Exploration of Elas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eNetXplorer_1.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/timeROC
	virtual/survival
	sci-CRAN/progress
	sci-BIOC/survcomp
	sci-CRAN/RColorBrewer
	sci-CRAN/gplots
	sci-CRAN/glmnet
	sci-CRAN/calibrate
	sci-CRAN/expm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
