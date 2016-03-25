# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical Biclustering'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/hbiclust_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
