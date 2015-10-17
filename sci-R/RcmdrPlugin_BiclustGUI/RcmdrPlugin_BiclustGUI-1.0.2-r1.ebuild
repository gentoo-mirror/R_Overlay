# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcmdr Plug-in Biclust GUI'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcmdrPlugin.BiclustGUI_1.0.2.tar.gz -> RcmdrPlugin.BiclustGUI_1.0.2-r1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-BIOC/rqubic
	sci-BIOC/fabia
	sci-BIOC/iBBiG
	sci-BIOC/BicARE
	sci-CRAN/Rcmdr
	sci-CRAN/s4vd
	sci-CRAN/isa2
	>=sci-CRAN/superbiclust-1.1
	sci-CRAN/gplots
	sci-CRAN/biclust
	>=sci-CRAN/BcDiag-1.0.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
