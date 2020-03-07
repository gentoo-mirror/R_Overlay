# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Projection Pursuit for Cluster Identification'
SRC_URI="http://cran.r-project.org/src/contrib/PPCI_0.1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rARPACK"
RDEPEND="${DEPEND-}"
