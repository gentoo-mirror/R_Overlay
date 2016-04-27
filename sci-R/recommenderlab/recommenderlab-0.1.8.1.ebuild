# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Lab for Developing and Testing R... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/recommenderlab_0.1-8.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rocr"
R_SUGGESTS="r_suggests_rocr? ( sci-CRAN/ROCR )"
DEPEND="sci-CRAN/proxy
	sci-CRAN/registry
	virtual/Matrix
	>=sci-CRAN/arules-1.0.1
	sci-CRAN/bcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
