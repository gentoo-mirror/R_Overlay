# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Biclustering GUI'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcmdrPlugin.BiclustGUI_0.6.1.tar.gz"
LICENSE='CC-BY-NC-SA-3.0'

DEPEND="sci-BIOC/iBBiG
	>=sci-CRAN/superbiclust-1.1
	sci-CRAN/Rcmdr
	>=sci-CRAN/BcDiag-1.0.7
	sci-BIOC/fabia
	sci-CRAN/biclust
	sci-BIOC/rqubic
	sci-CRAN/isa2
	sci-BIOC/BicARE
"
RDEPEND="${DEPEND-}"
