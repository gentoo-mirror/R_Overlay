# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Objective Clustering Algor... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/moc.gapbk_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/amap
	sci-CRAN/Rmisc
	virtual/Matrix
	sci-CRAN/nsga2R
	sci-CRAN/miscTools
	sci-CRAN/plyr
	sci-CRAN/doParallel
	>=dev-lang/R-3.2.5
	sci-CRAN/mco
	sci-CRAN/reshape2
	sci-CRAN/fields
	sci-CRAN/foreach
	sci-CRAN/doSNOW
	sci-CRAN/doMPI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
