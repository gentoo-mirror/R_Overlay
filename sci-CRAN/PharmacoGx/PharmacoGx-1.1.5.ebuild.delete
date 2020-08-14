# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Large-Scale Pharmacogenomic Data'
SRC_URI="http://cran.r-project.org/src/contrib/PharmacoGx_1.1.5.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND="sci-CRAN/lsa
	>=dev-lang/R-3.2
	sci-CRAN/RColorBrewer
	sci-CRAN/caTools
	sci-CRAN/downloader
	sci-BIOC/Biobase
	sci-BIOC/piano
	sci-CRAN/magicaxis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
