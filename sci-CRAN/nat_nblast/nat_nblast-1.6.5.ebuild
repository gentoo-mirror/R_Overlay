# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NeuroAnatomy Toolbox (nat) Exten... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nat.nblast_1.6.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bigmemory r_suggests_ff r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bigmemory? ( sci-CRAN/bigmemory )
	r_suggests_ff? ( sci-CRAN/ff )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/plyr
	>=sci-CRAN/nat-1.5.12
	sci-CRAN/nabor
	sci-CRAN/rgl
	sci-CRAN/dendroextras
	sci-CRAN/spam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
