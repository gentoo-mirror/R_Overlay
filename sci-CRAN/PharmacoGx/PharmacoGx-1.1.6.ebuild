# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Large-Scale Pharmacogenomic Data'
SRC_URI="http://cran.r-project.org/src/contrib/PharmacoGx_1.1.6.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-R/xtable )"
DEPEND="sci-BIOC/piano
	sci-CRAN/lsa
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.2
	sci-BIOC/Biobase
	sci-CRAN/downloader
	sci-CRAN/magicaxis
	sci-CRAN/caTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
