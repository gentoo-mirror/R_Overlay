# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ensemble Clustering using K Mean... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hkclustering_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/cluster"
RDEPEND="${DEPEND-}"
