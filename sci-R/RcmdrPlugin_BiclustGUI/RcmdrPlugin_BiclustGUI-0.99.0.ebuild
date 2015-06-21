# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcmdr Plugin-in'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcmdrPlugin.BiclustGUI_0.99.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-BIOC/fabia
	sci-BIOC/iBBiG
	sci-BIOC/rqubic
	sci-CRAN/Rcmdr
	>=sci-CRAN/BcDiag-1.0.8
	sci-BIOC/BicARE
	sci-CRAN/gplots
	sci-CRAN/biclust
	>=sci-CRAN/superbiclust-1.1
	sci-CRAN/isa2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
