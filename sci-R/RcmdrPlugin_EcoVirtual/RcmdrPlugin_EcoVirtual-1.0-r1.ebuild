# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcmdr EcoVirtual Plugin'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcmdrPlugin.EcoVirtual_1.0.tar.gz -> RcmdrPlugin.EcoVirtual_1.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcmdr-1.4.0
	sci-CRAN/EcoVirtual
"
RDEPEND="${DEPEND-}"
