# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DCE Data Reshaping and Processing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DCEmgmt_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/survival
	>=sci-CRAN/mlogit-1.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
