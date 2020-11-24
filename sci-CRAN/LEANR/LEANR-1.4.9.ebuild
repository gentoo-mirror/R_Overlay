# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Finds Local Subnetworks Within a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LEANR_1.4.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_domc r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rocr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.14
	>=sci-CRAN/igraph-0.7.1
	>=sci-CRAN/foreach-1.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
