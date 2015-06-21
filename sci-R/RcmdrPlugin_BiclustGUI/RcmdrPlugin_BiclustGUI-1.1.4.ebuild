# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Commander Plug-in for biclustering analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcmdrPlugin.BiclustGUI_1.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcmdr
	sci-CRAN/isa2
	sci-CRAN/biclust
	sci-CRAN/Rcmdr
	sci-BIOC/fabia
"
RDEPEND="${DEPEND-}"
