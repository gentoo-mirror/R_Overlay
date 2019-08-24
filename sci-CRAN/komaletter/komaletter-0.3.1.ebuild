# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simple yet Flexible Letters via ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/komaletter_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/rmarkdown-0.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
