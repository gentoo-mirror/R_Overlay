# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mediation using MZIP Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mzipmed_1.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	virtual/MASS
	sci-CRAN/robust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
