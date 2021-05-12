# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualizing Classification Results by Classmaps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/classmap_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_reshape2 r_suggests_svd"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_svd? ( sci-CRAN/svd )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/kernlab
	sci-CRAN/robustbase
	sci-CRAN/cellWise
	virtual/cluster
	sci-CRAN/gridExtra
	>=dev-lang/R-3.5.0
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
