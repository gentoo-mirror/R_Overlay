# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Exploratory Chemometrics for Spectroscopy'
SRC_URI="http://cran.r-project.org/src/contrib/ChemoSpec_3.0-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mvbutils r_suggests_sna"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvbutils? ( sci-CRAN/mvbutils )
	r_suggests_sna? ( sci-CRAN/sna )
"
DEPEND="sci-CRAN/rgl
	sci-CRAN/amap
	sci-CRAN/chemometrics
	sci-CRAN/R_utils
	sci-CRAN/clusterCrit
	sci-CRAN/seriation
	sci-CRAN/speaq
	sci-CRAN/IDPmisc
	sci-CRAN/mvtnorm
	sci-CRAN/pls
	sci-CRAN/plyr
	sci-CRAN/gsubfn
	sci-CRAN/robustbase
	sci-CRAN/mclust
	sci-CRAN/pcaPP
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.0
	sci-CRAN/baseline
	sci-CRAN/mvoutlier
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
