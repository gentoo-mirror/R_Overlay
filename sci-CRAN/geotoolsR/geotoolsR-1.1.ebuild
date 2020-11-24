# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Improve the Use of Geostatistic'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geotoolsR_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/geoR
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
