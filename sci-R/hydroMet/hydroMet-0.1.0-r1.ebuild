# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Meteorological Data for Hydrological Modeling'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/hydroMet_0.1.0.tar.gz -> hydroMet_0.1.0-r1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/SWATmodel
"
RDEPEND="${DEPEND-}"
