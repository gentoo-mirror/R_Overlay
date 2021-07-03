# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conditional Multivariate Reference Regions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/refreg_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/stringr
	sci-CRAN/mbend
	sci-CRAN/rgl
	virtual/Matrix
	sci-CRAN/gridExtra
	virtual/KernSmooth
	sci-CRAN/ks
	virtual/mgcv
	sci-CRAN/RColorBrewer
	sci-CRAN/sp
	sci-CRAN/doParallel
	sci-CRAN/pracma
	sci-CRAN/misc3d
"
RDEPEND="${DEPEND-}"
