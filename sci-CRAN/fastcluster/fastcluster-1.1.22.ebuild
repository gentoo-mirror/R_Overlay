# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Hierarchical Clustering Rou... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fastcluster_1.1.22.tar.gz"
LICENSE='|| ( BSD-2 GPL-2 )'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
