# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Large-Scale Pharmacogenomic Data'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PharmacoGx_1.14.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/magicaxis
	sci-BIOC/piano
	sci-CRAN/downloader
	sci-BIOC/Biobase
	sci-CRAN/RColorBrewer
	sci-CRAN/caTools
	sci-CRAN/lsa
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
