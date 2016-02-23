# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plotting (Social) Networks on Maps'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spnet_0.9.1-0.tar.gz -> spnet_0.9.1-0-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sp
	sci-CRAN/shape
"
RDEPEND="${DEPEND-}"
