# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Markdown Format for shower Presentations'
SRC_URI="http://cran.r-project.org/src/contrib/rmdshower_2.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/rmarkdown-0.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
