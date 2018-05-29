# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sediment Source Fingerprinting'
SRC_URI="http://cran.r-project.org/src/contrib/fingerPro_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ca
	virtual/MASS
	sci-CRAN/sca
	sci-CRAN/klaR
	sci-CRAN/plyr
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-}"
