# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Exploratory Chemometrics for Spectroscopy'
SRC_URI="http://cran.r-project.org/src/contrib/ChemoSpec_1.61-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mvbutils r_suggests_sna"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvbutils? ( sci-CRAN/mvbutils )
	r_suggests_sna? ( sci-CRAN/sna )
"
DEPEND="sci-CRAN/seriation
	sci-CRAN/pls
	sci-CRAN/mvtnorm
	sci-CRAN/robustbase
	sci-CRAN/IDPmisc
	sci-CRAN/RColorBrewer
	sci-CRAN/R_utils
	sci-CRAN/mvoutlier
	sci-CRAN/baseline
	sci-CRAN/mclust
	sci-CRAN/plyr
	sci-CRAN/chemometrics
	sci-CRAN/amap
	sci-CRAN/rgl
	sci-CRAN/gsubfn
	>=dev-lang/R-3.0
	sci-CRAN/pcaPP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
