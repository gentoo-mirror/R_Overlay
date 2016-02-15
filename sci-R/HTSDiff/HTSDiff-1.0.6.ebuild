# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Differential Analysis of RNA-Seq... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/HTSDiff_1.0.6.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/plotrix
	>=sci-CRAN/HTSCluster-2.0.4
	sci-BIOC/edgeR
	sci-CRAN/poisson_glm_mix
"
RDEPEND="${DEPEND-}"
