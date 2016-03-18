# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Finite Mixture Modeling, Cluster... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rebmix_2.8.0.tar.gz -> rebmix_2.8.0-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_flexmix r_suggests_mclust r_suggests_mixtools"
R_SUGGESTS="
	r_suggests_flexmix? ( sci-CRAN/flexmix )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_mixtools? ( sci-CRAN/mixtools )
"
DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
