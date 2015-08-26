# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Large-Scale Analysis of Pharmacogenomic Data'
SRC_URI="http://cran.r-project.org/src/contrib/PharmacoGx_1.0.6.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/magicaxis
	sci-CRAN/caTools
	sci-BIOC/piano
	sci-CRAN/downloader
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
