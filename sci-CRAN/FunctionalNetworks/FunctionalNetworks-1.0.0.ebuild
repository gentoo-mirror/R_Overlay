# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An algorithm for gene and gene s... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FunctionalNetworks_1.0.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/breastCancerVDX
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
