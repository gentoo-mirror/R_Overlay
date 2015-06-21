# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Partial Discharge Clustering'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pdCluster_0.11.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/wmtsa
	sci-CRAN/car
	sci-CRAN/hexbin
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-}"
