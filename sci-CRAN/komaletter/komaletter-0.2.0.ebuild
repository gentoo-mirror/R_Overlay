# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simple yet Flexible Letters via ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/komaletter_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/rmarkdown-0.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
