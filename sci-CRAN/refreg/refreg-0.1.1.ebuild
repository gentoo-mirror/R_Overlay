# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conditional Multivariate Reference Regions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/refreg_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gridExtra
	sci-CRAN/misc3d
	sci-CRAN/ks
	sci-CRAN/foreach
	virtual/mgcv
	sci-CRAN/mbend
	virtual/KernSmooth
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/sp
	sci-CRAN/stringr
	sci-CRAN/doParallel
	sci-CRAN/pracma
	sci-CRAN/rgl
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
