# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Large Scale Single Mediator Hypothesis Testing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/medScan_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/locfdr
	sci-CRAN/qqman
	sci-CRAN/fdrtool
	>=dev-lang/R-3.5
	sci-CRAN/HDMT
	sci-BIOC/qvalue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
