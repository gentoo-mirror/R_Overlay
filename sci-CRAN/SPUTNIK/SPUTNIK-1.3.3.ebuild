# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SPatially aUTomatic deNoising for Ims toolKit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SPUTNIK_1.3.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/e1071
	sci-CRAN/spatstat_geom
	sci-CRAN/viridis
	sci-CRAN/imager
	sci-CRAN/spatstat
	sci-CRAN/spatstat_core
	sci-CRAN/spatstat_utils
	virtual/nnet
	sci-CRAN/infotheo
	sci-CRAN/irlba
	sci-CRAN/spatstat_data
	sci-BIOC/edgeR
	sci-CRAN/reshape
	sci-CRAN/ggplot2
	sci-CRAN/testthat
	sci-CRAN/spatstat_sparse
"
RDEPEND="${DEPEND-}"
