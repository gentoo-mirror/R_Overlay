# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rcmdr Plug-in GUI for Biclustering'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.BiclustGUI_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/BcDiag
	sci-BIOC/fabia
	sci-BIOC/iBBiG
	sci-CRAN/s4vd
	sci-CRAN/st
"
RDEPEND="${DEPEND-}"
