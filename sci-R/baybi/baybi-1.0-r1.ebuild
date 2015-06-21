# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Biclustering with Subje... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/baybi_1.0.tar.gz -> baybi_1.0-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bclust r_suggests_labeltodendro"
R_SUGGESTS="
	r_suggests_bclust? ( sci-CRAN/bclust )
	r_suggests_labeltodendro? ( sci-CRAN/labeltodendro )
"
DEPEND=">=dev-lang/R-3.0.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
