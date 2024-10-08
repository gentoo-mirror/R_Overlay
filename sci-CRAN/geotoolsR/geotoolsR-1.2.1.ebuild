# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools to Improve the Use of Geostatistic'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geotoolsR_1.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/geoR-1.9
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
