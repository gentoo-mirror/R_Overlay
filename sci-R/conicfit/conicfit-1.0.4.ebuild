# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Algorithms for Fitting Circles, ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/conicfit_1.0.4.tar.gz -> r-forge_conicfit_1.0.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/pracma
	sci-CRAN/geigen
"
RDEPEND="${DEPEND-}"
