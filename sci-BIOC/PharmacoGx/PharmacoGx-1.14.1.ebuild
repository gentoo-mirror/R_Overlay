# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Large-Scale Pharmacogenomic Data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PharmacoGx_1.14.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/downloader
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
	sci-CRAN/magicaxis
	sci-CRAN/caTools
	>=dev-lang/R-3.4
	sci-BIOC/piano
	sci-CRAN/lsa
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
