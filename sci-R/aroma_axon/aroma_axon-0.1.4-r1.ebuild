# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Axon GenePix microar... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/aroma.axon_0.1.4.tar.gz -> aroma.axon_0.1.4-r1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_limma"
R_SUGGESTS="r_suggests_limma? ( >=sci-BIOC/limma-3.10.0 )"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/R_oo-1.8.3
	>=sci-CRAN/aroma_core-2.3.4
	>=sci-CRAN/R_utils-1.9.6
	>=sci-CRAN/abind-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
