# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A GUI for Planar Location Problems'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.orloca_4.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/orloca-4.6
	>=sci-CRAN/orloca_es-4.6
	sci-CRAN/Rcmdr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
