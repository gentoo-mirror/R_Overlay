# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fuzzy Clustering of Vegetation Data'
SRC_URI="http://cran.r-project.org/src/contrib/vegclust_1.7.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/sp
	sci-BIOC/Vega
	sci-CRAN/Kendall
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
