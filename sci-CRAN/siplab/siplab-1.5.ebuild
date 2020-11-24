# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Individual-Plant Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/siplab_1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/spatstat-1.36.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
