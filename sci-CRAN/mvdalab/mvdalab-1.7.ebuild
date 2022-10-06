# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Data Analysis Laboratory'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mvdalab_1.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/car
	sci-CRAN/sn
	sci-CRAN/reshape2
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/moments
	sci-CRAN/ggplot2
	sci-CRAN/penalized
"
RDEPEND="${DEPEND-}"
