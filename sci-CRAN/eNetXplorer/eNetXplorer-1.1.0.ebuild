# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantitative Exploration of Elas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eNetXplorer_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/expm
	sci-CRAN/calibrate
	sci-CRAN/progress
	sci-CRAN/glmnet
	virtual/Matrix
	virtual/survival
	sci-BIOC/survcomp
	sci-CRAN/gplots
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
