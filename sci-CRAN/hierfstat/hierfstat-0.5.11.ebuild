# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation and Tests of Hierarchical F-Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hierfstat_0.5-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_knitr r_suggests_pegas
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pegas? ( sci-CRAN/pegas )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ade4
	sci-CRAN/gtools
	sci-CRAN/adegenet
	sci-CRAN/gaston
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
