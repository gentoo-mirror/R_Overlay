# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Mediation for a Distal Outcome'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/funmediation_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/refund
	virtual/boot
	sci-CRAN/tvem
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
