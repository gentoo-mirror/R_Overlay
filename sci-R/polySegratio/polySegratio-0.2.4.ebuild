# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulate and test marker dosage ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/polySegratio_0.2-4.tar.gz -> r-forge_polySegratio_0.2-4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gdata"
RDEPEND="${DEPEND-}"
