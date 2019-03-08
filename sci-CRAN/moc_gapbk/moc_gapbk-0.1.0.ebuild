# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Objective Clustering Algor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/moc.gapbk_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/fields
	sci-CRAN/doSNOW
	>=dev-lang/R-3.2.5
	sci-CRAN/Rmisc
	sci-CRAN/nsga2R
	sci-CRAN/amap
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/miscTools
	sci-CRAN/reshape2
	sci-CRAN/doMPI
	sci-CRAN/mco
	virtual/Matrix
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
