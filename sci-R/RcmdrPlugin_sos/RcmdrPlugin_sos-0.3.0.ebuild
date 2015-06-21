# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Efficiently search the R help pages'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcmdrPlugin.sos_0.3-0.tar.gz -> r-forge_RcmdrPlugin.sos_0.3-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/sos-1.2.3
	>=sci-CRAN/Rcmdr-2.0.1
	>=sci-CRAN/tcltk2-1.2.7
"
RDEPEND="${DEPEND-}"
