# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Clean, Whitespace-Sensitive Te... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rjade_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/V8-0.5"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
