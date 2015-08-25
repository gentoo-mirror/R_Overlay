# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Lab for Developing and Testing R... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/recommenderlab_0.1-7.tar.gz -> r-forge_recommenderlab_0.1-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rocr"
R_SUGGESTS="r_suggests_rocr? ( sci-CRAN/ROCR )"
DEPEND=">=sci-CRAN/arules-1.0.1
	sci-CRAN/proxy
	sci-CRAN/registry
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
