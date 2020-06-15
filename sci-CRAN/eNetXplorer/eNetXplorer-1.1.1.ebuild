# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantitative Exploration of Elas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eNetXplorer_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-BIOC/survcomp
	virtual/survival
	sci-CRAN/progress
	sci-CRAN/gplots
	sci-CRAN/glmnet
	virtual/survival
	sci-CRAN/calibrate
	sci-CRAN/expm
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
