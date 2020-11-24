# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predicting Rankings of Labels'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/labelrank_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/pdist"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
